CREATE TABLE IF NOT EXISTS `photo` (
    `id`                INTEGER PRIMARY KEY,
    `user_id`           INTEGER NOT NULL default '0',
    `caption`           VARCHAR,
    `url`               VARCHAR NOT NULL,
    `date`              INTEGER NOT NULL,
    `time_created`      INTEGER NOT NULL,
    `time_modified`     INTEGER NOT NULL,
    `time_removed`      INTEGER NOT NULL
);