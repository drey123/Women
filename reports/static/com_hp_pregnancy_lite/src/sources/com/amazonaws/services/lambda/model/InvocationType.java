package com.amazonaws.services.lambda.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public enum InvocationType {
    Event("Event"),
    RequestResponse("RequestResponse"),
    DryRun("DryRun");

    private static final Map<String, InvocationType> enumMap;
    private String value;

    static {
        InvocationType invocationType = Event;
        InvocationType invocationType2 = RequestResponse;
        InvocationType invocationType3 = DryRun;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("Event", invocationType);
        map.put("RequestResponse", invocationType2);
        map.put("DryRun", invocationType3);
    }

    InvocationType(String str) {
        this.value = str;
    }

    public static InvocationType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, InvocationType> map = enumMap;
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
