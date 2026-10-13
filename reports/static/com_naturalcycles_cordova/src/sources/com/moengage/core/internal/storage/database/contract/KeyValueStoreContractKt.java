package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: KeyValueStoreContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\nX\u0080\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"DDL_KEY_VALUE_STORE", "", "KEY_VALUE_STORE_COLUMN_INDEX_KEY", "", "KEY_VALUE_STORE_COLUMN_INDEX_TIMESTAMP", "KEY_VALUE_STORE_COLUMN_INDEX_VALUE", "KEY_VALUE_STORE_COLUMN_NAME_KEY", "KEY_VALUE_STORE_COLUMN_NAME_TIMESTAMP", "KEY_VALUE_STORE_COLUMN_NAME_VALUE", "PROJECTION_KEY_VALUE_STORE", "", "getPROJECTION_KEY_VALUE_STORE", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_KEY_VALUE_STORE", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class KeyValueStoreContractKt {
    public static final String DDL_KEY_VALUE_STORE = "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) ";
    public static final int KEY_VALUE_STORE_COLUMN_INDEX_KEY = 1;
    public static final int KEY_VALUE_STORE_COLUMN_INDEX_TIMESTAMP = 3;
    public static final int KEY_VALUE_STORE_COLUMN_INDEX_VALUE = 2;
    public static final String KEY_VALUE_STORE_COLUMN_NAME_KEY = "key";
    public static final String KEY_VALUE_STORE_COLUMN_NAME_TIMESTAMP = "timestamp";
    public static final String KEY_VALUE_STORE_COLUMN_NAME_VALUE = "value";
    private static final String[] PROJECTION_KEY_VALUE_STORE = {"_id", "key", "value", "timestamp"};
    public static final String TABLE_NAME_KEY_VALUE_STORE = "KEY_VALUE_STORE";

    public static final String[] getPROJECTION_KEY_VALUE_STORE() {
        return PROJECTION_KEY_VALUE_STORE;
    }
}
