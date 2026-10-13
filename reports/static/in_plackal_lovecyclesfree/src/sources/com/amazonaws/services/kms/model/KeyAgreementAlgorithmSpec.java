package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum KeyAgreementAlgorithmSpec {
    ECDH("ECDH");

    private static final Map<String, KeyAgreementAlgorithmSpec> enumMap;
    private String value;

    static {
        KeyAgreementAlgorithmSpec keyAgreementAlgorithmSpec = ECDH;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("ECDH", keyAgreementAlgorithmSpec);
    }

    KeyAgreementAlgorithmSpec(String str) {
        this.value = str;
    }

    public static KeyAgreementAlgorithmSpec fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, KeyAgreementAlgorithmSpec> map = enumMap;
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
