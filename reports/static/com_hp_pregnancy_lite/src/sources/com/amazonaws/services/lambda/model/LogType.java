package com.amazonaws.services.lambda.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public enum LogType {
    None("None"),
    Tail("Tail");

    private static final Map<String, LogType> enumMap;
    private String value;

    static {
        LogType logType = None;
        LogType logType2 = Tail;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("None", logType);
        map.put("Tail", logType2);
    }

    LogType(String str) {
        this.value = str;
    }

    public static LogType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, LogType> map = enumMap;
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
