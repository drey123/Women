package com.moengage.util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class JSONUtil {
    public static List<Object> jsonArrayToList(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objOpt = jSONArray.opt(i);
            if (objOpt == null || JSONObject.NULL.equals(objOpt)) {
                arrayList.add(null);
            } else if (objOpt instanceof JSONArray) {
                arrayList.add(jsonArrayToList((JSONArray) objOpt));
            } else if (objOpt instanceof JSONObject) {
                arrayList.add(jsonObjectToMap((JSONObject) objOpt));
            } else {
                arrayList.add(objOpt);
            }
        }
        return arrayList;
    }

    public static Map<String, Object> jsonObjectToMap(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt == null || JSONObject.NULL.equals(objOpt)) {
                map.put(next, null);
            } else if (objOpt instanceof JSONObject) {
                map.put(next, jsonObjectToMap((JSONObject) objOpt));
            } else if (objOpt instanceof JSONArray) {
                map.put(next, jsonArrayToList((JSONArray) objOpt));
            } else {
                map.put(next, objOpt);
            }
        }
        return map;
    }
}
