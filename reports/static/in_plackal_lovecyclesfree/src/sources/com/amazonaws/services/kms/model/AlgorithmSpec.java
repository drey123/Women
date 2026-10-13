package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum AlgorithmSpec {
    RSAES_PKCS1_V1_5("RSAES_PKCS1_V1_5"),
    RSAES_OAEP_SHA_1("RSAES_OAEP_SHA_1"),
    RSAES_OAEP_SHA_256("RSAES_OAEP_SHA_256"),
    RSA_AES_KEY_WRAP_SHA_1("RSA_AES_KEY_WRAP_SHA_1"),
    RSA_AES_KEY_WRAP_SHA_256("RSA_AES_KEY_WRAP_SHA_256"),
    SM2PKE("SM2PKE");

    private static final Map<String, AlgorithmSpec> enumMap;
    private String value;

    static {
        AlgorithmSpec algorithmSpec = RSAES_PKCS1_V1_5;
        AlgorithmSpec algorithmSpec2 = RSAES_OAEP_SHA_1;
        AlgorithmSpec algorithmSpec3 = RSAES_OAEP_SHA_256;
        AlgorithmSpec algorithmSpec4 = RSA_AES_KEY_WRAP_SHA_1;
        AlgorithmSpec algorithmSpec5 = RSA_AES_KEY_WRAP_SHA_256;
        AlgorithmSpec algorithmSpec6 = SM2PKE;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("RSAES_PKCS1_V1_5", algorithmSpec);
        map.put("RSAES_OAEP_SHA_1", algorithmSpec2);
        map.put("RSAES_OAEP_SHA_256", algorithmSpec3);
        map.put("RSA_AES_KEY_WRAP_SHA_1", algorithmSpec4);
        map.put("RSA_AES_KEY_WRAP_SHA_256", algorithmSpec5);
        map.put("SM2PKE", algorithmSpec6);
    }

    AlgorithmSpec(String str) {
        this.value = str;
    }

    public static AlgorithmSpec fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, AlgorithmSpec> map = enumMap;
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
