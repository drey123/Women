package com.amazonaws.services.cognitoidentity.model;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum RoleMappingType {
    Token("Token"),
    Rules("Rules");

    private static final Map<String, RoleMappingType> enumMap;
    private String value;

    static {
        RoleMappingType roleMappingType = Token;
        RoleMappingType roleMappingType2 = Rules;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("Token", roleMappingType);
        map.put("Rules", roleMappingType2);
    }

    RoleMappingType(String str) {
        this.value = str;
    }

    public static RoleMappingType fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, RoleMappingType> map = enumMap;
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
