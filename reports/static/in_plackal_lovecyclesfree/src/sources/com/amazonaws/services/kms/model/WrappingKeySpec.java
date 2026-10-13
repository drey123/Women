package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum WrappingKeySpec {
    RSA_2048("RSA_2048"),
    RSA_3072("RSA_3072"),
    RSA_4096("RSA_4096"),
    SM2("SM2");

    private static final Map<String, WrappingKeySpec> enumMap;
    private String value;

    static {
        WrappingKeySpec wrappingKeySpec = RSA_2048;
        WrappingKeySpec wrappingKeySpec2 = RSA_3072;
        WrappingKeySpec wrappingKeySpec3 = RSA_4096;
        WrappingKeySpec wrappingKeySpec4 = SM2;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("RSA_2048", wrappingKeySpec);
        map.put("RSA_3072", wrappingKeySpec2);
        map.put("RSA_4096", wrappingKeySpec3);
        map.put("SM2", wrappingKeySpec4);
    }

    WrappingKeySpec(String str) {
        this.value = str;
    }

    public static WrappingKeySpec fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, WrappingKeySpec> map = enumMap;
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
