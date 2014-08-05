#
# Regular cron jobs for the liblmdb package
#
0 4	* * *	root	[ -x /usr/bin/liblmdb_maintenance ] && /usr/bin/liblmdb_maintenance
