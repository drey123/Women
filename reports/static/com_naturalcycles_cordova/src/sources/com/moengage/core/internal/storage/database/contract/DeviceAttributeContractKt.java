package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceAttributeContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n\"\u000e\u0010\f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"DDL_DEVICE_ATTRIBUTES", "", "DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_NAME", "", "DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_VALUE", "DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME", "DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE", "PROJECTION_DEVICE_ATTRIBUTE", "", "getPROJECTION_DEVICE_ATTRIBUTE", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_DEVICE_ATTRIBUTES", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DeviceAttributeContractKt {
    public static final String DDL_DEVICE_ATTRIBUTES = "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); ";
    public static final int DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_NAME = 1;
    public static final int DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_VALUE = 2;
    public static final String DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME = "attribute_name";
    public static final String DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE = "attribute_value";
    private static final String[] PROJECTION_DEVICE_ATTRIBUTE = {"_id", DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME, DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE};
    public static final String TABLE_NAME_DEVICE_ATTRIBUTES = "USERATTRIBUTES";

    public static final String[] getPROJECTION_DEVICE_ATTRIBUTE() {
        return PROJECTION_DEVICE_ATTRIBUTE;
    }
}
