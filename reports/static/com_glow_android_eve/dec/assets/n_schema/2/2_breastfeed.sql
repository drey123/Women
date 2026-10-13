CREATE TABLE IF NOT EXISTS `breastfeed` (
    `id` INTEGER PRIMARY KEY,
    `uuid` TEXT NOT NULL,
    `date` TEXT NOT NULL,
    `start_time` INTEGER NOT NULL,
    `duration` INTEGER NOT NULL,
    `amount` INTEGER NOT NULL,
    `side` INTEGER NOT NULL,
    `type` INTEGER NOT NULL,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_removed` INTEGER NOT NULL DEFAULT 0
    );