CREATE TABLE IF NOT EXISTS `opk_log` (
    `uuid` TEXT PRIMARY KEY NOT NULL,
    `level` INTEGER NOT NULL,
    `value` REAL NOT NULL,
    `image` TEXT NOT NULL,
    `time` INTEGER NOT NULL,
    `manual` INTEGER NOT NULL,
    `time_modified` INTEGER NOT NULL,
    `time_removed` INTEGER NOT NULL
)