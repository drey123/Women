DROP TABLE IF EXISTS `appointment`;
CREATE TABLE IF NOT EXISTS `appointment`(
            `id` INTEGER PRIMARY KEY,
            `reminder_uuid` TEXT,
            `type` INTEGER,
            `title` TEXT NOT NULL,
            `note` TEXT,
            `when` TEXT NOT NULL,
            `repeat` INTEGER NOT NULL DEFAULT 0,
            `attend` INTEGER NOT NULL DEFAULT 0,
            `time_created` INTEGER NOT NULL,
            `time_modified` INTEGER NOT NULL,
            `time_removed` INTEGER NOT NULL DEFAULT 0);