package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum KeyEncryptionMechanism {
    RSAES_OAEP_SHA_256("RSAES_OAEP_SHA_256");

    private static final Map<String, KeyEncryptionMechanism> enumMap;
    private String value;

    static {
        KeyEncryptionMechanism keyEncryptionMechanism = RSAES_OAEP_SHA_256;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("RSAES_OAEP_SHA_256", keyEncryptionMechanism);
    }

    KeyEncryptionMechanism(String str) {
        this.value = str;
    }

    public static KeyEncryptionMechanism fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, KeyEncryptionMechanism> map = enumMap;
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
