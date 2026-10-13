DROP TABLE IF EXISTS `notification`;
CREATE TABLE IF NOT EXISTS `notification`(
            `id` INTEGER PRIMARY KEY,
            `type` INTEGER NOT NULL DEFAULT 0,
            `unread` INTEGER NOT NULL,
            `hidden` INTEGER NOT NULL DEFAULT 0,
            `title` TEXT,
            `text` TEXT,
            `time_modified` INTEGER NOT NULL DEFAULT 0,
            `time_created` INTEGER NOT NULL DEFAULT 0,
            `android_link` TEXT,
            `action_context` TEXT,
            `thumbnail` TEXT,
            `category_icon` TEXT,
            `has_clicked` INTEGER NOT NULL DEFAULT 0);