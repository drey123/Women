package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: BatchDataContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\nX\u0080\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"BATCHED_DATA_COLUMN_NAME_DATA", "", "BATCHED_DATA_COLUMN_RETRY_COUNT", "BATCHED_DATA_COLUMN_RETRY_REASON", "BATCH_DATA_COLUMN_INDEX_DATA", "", "BATCH_DATA_COLUMN_INDEX_RETRY_COUNT", "BATCH_DATA_COLUMN_INDEX_RETRY_REASON", "DDL_BATCH_DATA", "PROJECTION_BATCH_DATA", "", "getPROJECTION_BATCH_DATA", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_BATCH_DATA", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BatchDataContractKt {
    public static final String BATCHED_DATA_COLUMN_NAME_DATA = "batch_data";
    public static final int BATCH_DATA_COLUMN_INDEX_DATA = 1;
    public static final int BATCH_DATA_COLUMN_INDEX_RETRY_COUNT = 2;
    public static final int BATCH_DATA_COLUMN_INDEX_RETRY_REASON = 3;
    public static final String DDL_BATCH_DATA = "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );";
    public static final String TABLE_NAME_BATCH_DATA = "BATCH_DATA";
    public static final String BATCHED_DATA_COLUMN_RETRY_COUNT = "retry_count";
    public static final String BATCHED_DATA_COLUMN_RETRY_REASON = "retry_reason";
    private static final String[] PROJECTION_BATCH_DATA = {"_id", "batch_data", BATCHED_DATA_COLUMN_RETRY_COUNT, BATCHED_DATA_COLUMN_RETRY_REASON};

    public static final String[] getPROJECTION_BATCH_DATA() {
        return PROJECTION_BATCH_DATA;
    }
}
