CREATE TABLE IF NOT EXISTS `reminder` (
    `id` INTEGER PRIMARY KEY,
    `uuid` TEXT,
    `on` INTEGER,
    `title` TEXT NOT NULL,
    `start_date` INTEGER,
    `repeat` INTEGER NOT NULL DEFAULT 0,
    `alert` INTEGER,
    `note` TEXT,
    `is_appt` INTEGER,
    `frequency` INTEGER NOT NULL DEFAULT 0,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_removed` INTEGER NOT NULL DEFAULT 0
    );