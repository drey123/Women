package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum XksProxyConnectivityType {
    PUBLIC_ENDPOINT("PUBLIC_ENDPOINT"),
    VPC_ENDPOINT_SERVICE("VPC_ENDPOINT_SERVICE");

    private static final Map<String, XksProxyConnectivityType> enumMap;
    private String value;

    static {
        XksProxyConnectivityType xksProxyConnectivityType = PUBLIC_ENDPOINT;
        XksProxyConnectivityType xksProxyConnectivityType2 = VPC_ENDPOINT_SERVICE;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("PUBLIC_ENDPOINT", xksProxyConnectivityType);
        map.put("VPC_ENDPOINT_SERVICE", xksProxyConnectivityType2);
    }

    XksProxyConnectivityType(String str) {
        this.value = str;
    }

    public static XksProxyConnectivityType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, XksProxyConnectivityType> map = enumMap;
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
