package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: InAppStatsContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"DDL_INAPP_STATS", "", "INAPP_STATS_COLUMN_INDEX_PAYLOAD", "", "INAPP_STATS_COLUMN_INDEX_REQUEST_ID", "INAPP_STATS_COLUMN_INDEX_TIMESTAMP", "INAPP_STATS_COLUMN_NAME_PAYLOAD", "INAPP_STATS_COLUMN_NAME_REQUEST_ID", "INAPP_STATS_COLUMN_NAME_TIMESTAMP", "PROJECTION_INAPP_STATS", "", "getPROJECTION_INAPP_STATS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_INAPP_STATS", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InAppStatsContractKt {
    public static final String DDL_INAPP_STATS = "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) ";
    public static final int INAPP_STATS_COLUMN_INDEX_PAYLOAD = 3;
    public static final int INAPP_STATS_COLUMN_INDEX_REQUEST_ID = 2;
    public static final int INAPP_STATS_COLUMN_INDEX_TIMESTAMP = 1;
    public static final String INAPP_STATS_COLUMN_NAME_PAYLOAD = "payload";
    public static final String INAPP_STATS_COLUMN_NAME_TIMESTAMP = "timestamp";
    public static final String TABLE_NAME_INAPP_STATS = "INAPP_STATS";
    public static final String INAPP_STATS_COLUMN_NAME_REQUEST_ID = "request_id";
    private static final String[] PROJECTION_INAPP_STATS = {"_id", "timestamp", INAPP_STATS_COLUMN_NAME_REQUEST_ID, "payload"};

    public static final String[] getPROJECTION_INAPP_STATS() {
        return PROJECTION_INAPP_STATS;
    }
}
