package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: DatapointContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"COLUMN_INDEX_DETAILS", "", "DDL_DATA_POINTS", "", "DETAILS", "PROJECTION_DATA_POINTS", "", "getPROJECTION_DATA_POINTS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_DATA_POINTS", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DatapointContractKt {
    public static final int COLUMN_INDEX_DETAILS = 2;
    public static final String DDL_DATA_POINTS = "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); ";
    public static final String DETAILS = "details";
    private static final String[] PROJECTION_DATA_POINTS = {"_id", "gtime", "details"};
    public static final String TABLE_NAME_DATA_POINTS = "DATAPOINTS";

    public static final String[] getPROJECTION_DATA_POINTS() {
        return PROJECTION_DATA_POINTS;
    }
}
