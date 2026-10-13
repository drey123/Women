package com.amazonaws.services.dynamodbv2.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum ReturnValue {
    NONE("NONE"),
    ALL_OLD("ALL_OLD"),
    UPDATED_OLD("UPDATED_OLD"),
    ALL_NEW("ALL_NEW"),
    UPDATED_NEW("UPDATED_NEW");

    private static final Map<String, ReturnValue> enumMap;
    private String value;

    static {
        ReturnValue returnValue = NONE;
        ReturnValue returnValue2 = ALL_OLD;
        ReturnValue returnValue3 = UPDATED_OLD;
        ReturnValue returnValue4 = ALL_NEW;
        ReturnValue returnValue5 = UPDATED_NEW;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("NONE", returnValue);
        map.put("ALL_OLD", returnValue2);
        map.put("UPDATED_OLD", returnValue3);
        map.put("ALL_NEW", returnValue4);
        map.put("UPDATED_NEW", returnValue5);
    }

    ReturnValue(String str) {
        this.value = str;
    }

    public static ReturnValue fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, ReturnValue> map = enumMap;
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
