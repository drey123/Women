package com.amazonaws.services.dynamodbv2.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum GlobalTableStatus {
    CREATING("CREATING"),
    ACTIVE("ACTIVE"),
    DELETING("DELETING"),
    UPDATING("UPDATING");

    private static final Map<String, GlobalTableStatus> enumMap;
    private String value;

    static {
        GlobalTableStatus globalTableStatus = CREATING;
        GlobalTableStatus globalTableStatus2 = ACTIVE;
        GlobalTableStatus globalTableStatus3 = DELETING;
        GlobalTableStatus globalTableStatus4 = UPDATING;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("CREATING", globalTableStatus);
        map.put("ACTIVE", globalTableStatus2);
        map.put("DELETING", globalTableStatus3);
        map.put("UPDATING", globalTableStatus4);
    }

    GlobalTableStatus(String str) {
        this.value = str;
    }

    public static GlobalTableStatus fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, GlobalTableStatus> map = enumMap;
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
