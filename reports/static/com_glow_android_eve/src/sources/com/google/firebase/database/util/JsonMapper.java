package com.google.firebase.database.util;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;

/* JADX INFO: loaded from: classes6.dex */
public class JsonMapper {
    public static HashMap a(String str) throws IOException {
        try {
            return e(new JSONObject(str));
        } catch (JSONException e6) {
            throw new IOException(e6);
        }
    }

    public static String b(Object obj) throws IOException {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof String) {
            return JSONObject.quote((String) obj);
        }
        if (obj instanceof Number) {
            try {
                return JSONObject.numberToString((Number) obj);
            } catch (JSONException e6) {
                throw new IOException("Could not serialize number", e6);
            }
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE;
        }
        try {
            JSONStringer jSONStringer = new JSONStringer();
            c(obj, jSONStringer);
            return jSONStringer.toString();
        } catch (JSONException e7) {
            throw new IOException("Failed to serialize JSON", e7);
        }
    }

    public static void c(Object obj, JSONStringer jSONStringer) throws JSONException, IOException {
        if (obj instanceof Map) {
            jSONStringer.object();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                jSONStringer.key((String) entry.getKey());
                c(entry.getValue(), jSONStringer);
            }
            jSONStringer.endObject();
            return;
        }
        if (!(obj instanceof Collection)) {
            jSONStringer.value(obj);
            return;
        }
        jSONStringer.array();
        Iterator it2 = ((Collection) obj).iterator();
        while (it2.hasNext()) {
            c(it2.next(), jSONStringer);
        }
        jSONStringer.endArray();
    }

    public static Object d(Object obj) throws JSONException {
        if (obj instanceof JSONObject) {
            return e((JSONObject) obj);
        }
        if (!(obj instanceof JSONArray)) {
            if (obj.equals(JSONObject.NULL)) {
                return null;
            }
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(d(jSONArray.get(i)));
        }
        return arrayList;
    }

    public static HashMap e(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, d(jSONObject.get(next)));
        }
        return map;
    }
}
