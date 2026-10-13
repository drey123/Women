package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum CustomKeyStoreType {
    AWS_CLOUDHSM("AWS_CLOUDHSM"),
    EXTERNAL_KEY_STORE("EXTERNAL_KEY_STORE");

    private static final Map<String, CustomKeyStoreType> enumMap;
    private String value;

    static {
        CustomKeyStoreType customKeyStoreType = AWS_CLOUDHSM;
        CustomKeyStoreType customKeyStoreType2 = EXTERNAL_KEY_STORE;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("AWS_CLOUDHSM", customKeyStoreType);
        map.put("EXTERNAL_KEY_STORE", customKeyStoreType2);
    }

    CustomKeyStoreType(String str) {
        this.value = str;
    }

    public static CustomKeyStoreType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, CustomKeyStoreType> map = enumMap;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        throw new IllegalArgumentException("Cannot create enum from " + str + " value!");
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
