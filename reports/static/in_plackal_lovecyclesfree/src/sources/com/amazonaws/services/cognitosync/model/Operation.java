package com.amazonaws.services.cognitosync.model;

import com.google.android.gms.analytics.ecommerce.ProductAction;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum Operation {
    Replace("replace"),
    Remove(ProductAction.ACTION_REMOVE);

    private static final Map<String, Operation> enumMap;
    private String value;

    static {
        Operation operation = Replace;
        Operation operation2 = Remove;
        HashMap map = new HashMap();
        enumMap = map;
        map.put("replace", operation);
        map.put(ProductAction.ACTION_REMOVE, operation2);
    }

    Operation(String str) {
        this.value = str;
    }

    public static Operation fromValue(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Value cannot be null or empty!");
        }
        Map<String, Operation> map = enumMap;
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
