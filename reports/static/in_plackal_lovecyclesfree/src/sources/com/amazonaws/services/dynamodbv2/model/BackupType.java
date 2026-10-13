package com.amazonaws.services.dynamodbv2.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum BackupType {
    USER("USER"),
    SYSTEM("SYSTEM");

    private static final Map<String, BackupType> enumMap;
    private String value;

    static {
        BackupType backupType = USER;
        BackupType backupType2 = SYSTEM;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("USER", backupType);
        map.put("SYSTEM", backupType2);
    }

    BackupType(String str) {
        this.value = str;
    }

    public static BackupType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, BackupType> map = enumMap;
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
