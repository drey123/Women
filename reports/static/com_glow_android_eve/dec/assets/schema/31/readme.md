App versions after 9.3.0 fix the most users crash except new users that installed 9.3.0
any new users upgraded from 9.3.0 will still crash until reinstall.

To fix this, we had to raise the db version to 31, and run a destructive migration,
see: fixRoomDBNonNullCrash in GlowApplication
git commit:4a9d3cc650e2c6a7a99e41646a869637f5b3aeef