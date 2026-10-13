package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: TestInAppDataPointsContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"DDL_TEST_INAPP_DATA_POINTS", "", "PROJECTION_TEST_INAPP_DATA_POINTS", "", "getPROJECTION_TEST_INAPP_DATA_POINTS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_TEST_INAPP_DATA_POINTS", "TEST_INAPP_COLUMN_INDEX_CAMPAIGN_ID", "", "TEST_INAPP_COLUMN_INDEX_DETAILS", "TEST_INAPP_COLUMN_NAME_CAMPAIGN_ID", "TEST_INAPP_COLUMN_NAME_DETAILS", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TestInAppDataPointsContractKt {
    public static final String DDL_TEST_INAPP_DATA_POINTS = "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) ";
    private static final String[] PROJECTION_TEST_INAPP_DATA_POINTS = {"_id", "gtime", "details", "campaign_id"};
    public static final String TABLE_NAME_TEST_INAPP_DATA_POINTS = "TEST_INAPP_DATAPOINTS";
    public static final int TEST_INAPP_COLUMN_INDEX_CAMPAIGN_ID = 3;
    public static final int TEST_INAPP_COLUMN_INDEX_DETAILS = 2;
    public static final String TEST_INAPP_COLUMN_NAME_CAMPAIGN_ID = "campaign_id";
    public static final String TEST_INAPP_COLUMN_NAME_DETAILS = "details";

    public static final String[] getPROJECTION_TEST_INAPP_DATA_POINTS() {
        return PROJECTION_TEST_INAPP_DATA_POINTS;
    }
}
