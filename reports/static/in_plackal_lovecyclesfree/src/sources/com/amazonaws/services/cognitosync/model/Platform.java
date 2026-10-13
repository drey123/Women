package com.amazonaws.services.cognitosync.model;

import com.google.android.gms.stats.CodePackage;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum Platform {
    APNS("APNS"),
    APNS_SANDBOX("APNS_SANDBOX"),
    GCM(CodePackage.GCM),
    ADM("ADM");

    private static final Map<String, Platform> enumMap;
    private String value;

    static {
        Platform platform = APNS;
        Platform platform2 = APNS_SANDBOX;
        Platform platform3 = GCM;
        Platform platform4 = ADM;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("APNS", platform);
        map.put("APNS_SANDBOX", platform2);
        map.put(CodePackage.GCM, platform3);
        map.put("ADM", platform4);
    }

    Platform(String str) {
        this.value = str;
    }

    public static Platform fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, Platform> map = enumMap;
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
