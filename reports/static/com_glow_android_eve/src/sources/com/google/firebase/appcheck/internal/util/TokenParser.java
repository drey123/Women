package com.google.firebase.appcheck.internal.util;

import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class TokenParser {
    public static ArrayList a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objB = jSONArray.get(i);
            if (objB instanceof JSONArray) {
                objB = a((JSONArray) objB);
            } else if (objB instanceof JSONObject) {
                objB = b((JSONObject) objB);
            }
            arrayList.add(objB);
        }
        return arrayList;
    }

    public static ArrayMap b(JSONObject jSONObject) throws JSONException {
        ArrayMap arrayMap = new ArrayMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objB = jSONObject.get(next);
            if (objB instanceof JSONArray) {
                objB = a((JSONArray) objB);
            } else if (objB instanceof JSONObject) {
                objB = b((JSONObject) objB);
            } else if (objB.equals(JSONObject.NULL)) {
                objB = null;
            }
            arrayMap.put(next, objB);
        }
        return arrayMap;
    }
}
