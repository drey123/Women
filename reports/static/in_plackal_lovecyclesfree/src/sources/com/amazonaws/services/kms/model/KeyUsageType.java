package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum KeyUsageType {
    SIGN_VERIFY("SIGN_VERIFY"),
    ENCRYPT_DECRYPT("ENCRYPT_DECRYPT"),
    GENERATE_VERIFY_MAC("GENERATE_VERIFY_MAC"),
    KEY_AGREEMENT("KEY_AGREEMENT");

    private static final Map<String, KeyUsageType> enumMap;
    private String value;

    static {
        KeyUsageType keyUsageType = SIGN_VERIFY;
        KeyUsageType keyUsageType2 = ENCRYPT_DECRYPT;
        KeyUsageType keyUsageType3 = GENERATE_VERIFY_MAC;
        KeyUsageType keyUsageType4 = KEY_AGREEMENT;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("SIGN_VERIFY", keyUsageType);
        map.put("ENCRYPT_DECRYPT", keyUsageType2);
        map.put("GENERATE_VERIFY_MAC", keyUsageType3);
        map.put("KEY_AGREEMENT", keyUsageType4);
    }

    KeyUsageType(String str) {
        this.value = str;
    }

    public static KeyUsageType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, KeyUsageType> map = enumMap;
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
