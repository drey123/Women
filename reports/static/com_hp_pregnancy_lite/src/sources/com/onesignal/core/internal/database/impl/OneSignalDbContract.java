package com.onesignal.core.internal.database.impl;

import android.provider.BaseColumns;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract;", "", "()V", "InAppMessageTable", "NotificationTable", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignalDbContract {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;", "Landroid/provider/BaseColumns;", "()V", "COLUMN_CLICK_IDS", "", "COLUMN_DISPLAYED_IN_SESSION", "COLUMN_NAME_DISPLAY_QUANTITY", "COLUMN_NAME_LAST_DISPLAY", "COLUMN_NAME_MESSAGE_ID", "TABLE_NAME", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class InAppMessageTable implements BaseColumns {

        @NotNull
        public static final String COLUMN_CLICK_IDS = "click_ids";

        @NotNull
        public static final String COLUMN_DISPLAYED_IN_SESSION = "displayed_in_session";

        @NotNull
        public static final String COLUMN_NAME_DISPLAY_QUANTITY = "display_quantity";

        @NotNull
        public static final String COLUMN_NAME_LAST_DISPLAY = "last_display";

        @NotNull
        public static final String COLUMN_NAME_MESSAGE_ID = "message_id";

        @NotNull
        public static final InAppMessageTable INSTANCE = new InAppMessageTable();

        @NotNull
        public static final String TABLE_NAME = "in_app_message";

        private InAppMessageTable() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;", "Landroid/provider/BaseColumns;", "()V", "COLUMN_NAME_ANDROID_NOTIFICATION_ID", "", "COLUMN_NAME_COLLAPSE_ID", "COLUMN_NAME_CREATED_TIME", "COLUMN_NAME_DISMISSED", "COLUMN_NAME_EXPIRE_TIME", "COLUMN_NAME_FULL_DATA", "COLUMN_NAME_GROUP_ID", "COLUMN_NAME_IS_SUMMARY", "COLUMN_NAME_MESSAGE", "COLUMN_NAME_NOTIFICATION_ID", "COLUMN_NAME_OPENED", "COLUMN_NAME_TITLE", "INDEX_CREATE_ANDROID_NOTIFICATION_ID", "INDEX_CREATE_COLLAPSE_ID", "INDEX_CREATE_CREATED_TIME", "INDEX_CREATE_EXPIRE_TIME", "INDEX_CREATE_GROUP_ID", "INDEX_CREATE_NOTIFICATION_ID", "TABLE_NAME", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NotificationTable implements BaseColumns {

        @NotNull
        public static final String COLUMN_NAME_ANDROID_NOTIFICATION_ID = "android_notification_id";

        @NotNull
        public static final String COLUMN_NAME_COLLAPSE_ID = "collapse_id";

        @NotNull
        public static final String COLUMN_NAME_CREATED_TIME = "created_time";

        @NotNull
        public static final String COLUMN_NAME_DISMISSED = "dismissed";

        @NotNull
        public static final String COLUMN_NAME_EXPIRE_TIME = "expire_time";

        @NotNull
        public static final String COLUMN_NAME_FULL_DATA = "full_data";

        @NotNull
        public static final String COLUMN_NAME_GROUP_ID = "group_id";

        @NotNull
        public static final String COLUMN_NAME_IS_SUMMARY = "is_summary";

        @NotNull
        public static final String COLUMN_NAME_MESSAGE = "message";

        @NotNull
        public static final String COLUMN_NAME_NOTIFICATION_ID = "notification_id";

        @NotNull
        public static final String COLUMN_NAME_OPENED = "opened";

        @NotNull
        public static final String COLUMN_NAME_TITLE = "title";

        @NotNull
        public static final String INDEX_CREATE_ANDROID_NOTIFICATION_ID = "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); ";

        @NotNull
        public static final String INDEX_CREATE_COLLAPSE_ID = "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); ";

        @NotNull
        public static final String INDEX_CREATE_CREATED_TIME = "CREATE INDEX notification_created_time_idx ON notification(created_time); ";

        @NotNull
        public static final String INDEX_CREATE_EXPIRE_TIME = "CREATE INDEX notification_expire_time_idx ON notification(expire_time); ";

        @NotNull
        public static final String INDEX_CREATE_GROUP_ID = "CREATE INDEX notification_group_id_idx ON notification(group_id); ";

        @NotNull
        public static final String INDEX_CREATE_NOTIFICATION_ID = "CREATE INDEX notification_notification_id_idx ON notification(notification_id); ";

        @NotNull
        public static final NotificationTable INSTANCE = new NotificationTable();

        @NotNull
        public static final String TABLE_NAME = "notification";

        private NotificationTable() {
        }
    }
}
