package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum RotationType {
    AUTOMATIC("AUTOMATIC"),
    ON_DEMAND("ON_DEMAND");

    private static final Map<String, RotationType> enumMap;
    private String value;

    static {
        RotationType rotationType = AUTOMATIC;
        RotationType rotationType2 = ON_DEMAND;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("AUTOMATIC", rotationType);
        map.put("ON_DEMAND", rotationType2);
    }

    RotationType(String str) {
        this.value = str;
    }

    public static RotationType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, RotationType> map = enumMap;
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
