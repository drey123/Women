package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum MultiRegionKeyType {
    PRIMARY("PRIMARY"),
    REPLICA("REPLICA");

    private static final Map<String, MultiRegionKeyType> enumMap;
    private String value;

    static {
        MultiRegionKeyType multiRegionKeyType = PRIMARY;
        MultiRegionKeyType multiRegionKeyType2 = REPLICA;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("PRIMARY", multiRegionKeyType);
        map.put("REPLICA", multiRegionKeyType2);
    }

    MultiRegionKeyType(String str) {
        this.value = str;
    }

    public static MultiRegionKeyType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, MultiRegionKeyType> map = enumMap;
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
