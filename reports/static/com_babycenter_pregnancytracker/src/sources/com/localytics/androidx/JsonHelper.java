package com.localytics.androidx;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class JsonHelper {
    public static boolean containsAllLongs(JSONArray jSONArray) {
        if (jSONArray == null) {
            return false;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                Object obj = jSONArray.get(i);
                if (obj == null) {
                    return false;
                }
                Long.valueOf(obj.toString());
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }

    @NonNull
    public static long[] convertToLongArray(@NonNull JSONArray jSONArray, Logger logger) {
        try {
            int length = jSONArray.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = Long.valueOf(jSONArray.get(i).toString()).longValue();
            }
            return jArr;
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Exception while converting JSONArray into long[]", e);
            return new long[0];
        }
    }

    @NonNull
    public static String[] convertToStringArray(@NonNull JSONArray jSONArray, Logger logger) {
        try {
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArray.get(i).toString();
            }
            return strArr;
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Exception while converting JSONArray into String[]", e);
            return new String[0];
        }
    }

    private static Object fromJson(Object obj) {
        if (obj == JSONObject.NULL) {
            return null;
        }
        if (obj instanceof JSONObject) {
            return toMap((JSONObject) obj);
        }
        return obj instanceof JSONArray ? toList((JSONArray) obj) : obj;
    }

    @NonNull
    public static Map<String, Object> getMap(@NonNull JSONObject jSONObject, String str) {
        return toMap(jSONObject.getJSONObject(str));
    }

    private static boolean getSafeBoolean(Object obj) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() != 0;
        }
        if (obj instanceof String) {
            return ((String) obj).equalsIgnoreCase(BooleanUtils.TRUE);
        }
        return false;
    }

    public static boolean getSafeBooleanFromBundle(@NonNull Bundle bundle, String str) {
        return getSafeBoolean(bundle.get(str));
    }

    public static boolean getSafeBooleanFromMap(@NonNull Map<String, Object> map, String str) {
        return getSafeBoolean(map.get(str));
    }

    public static double getSafeDoubleFromMap(@NonNull Map<String, Object> map, String str, double d) {
        Object obj = map.get(str);
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        return obj instanceof String ? Double.parseDouble((String) obj) : d;
    }

    public static int getSafeIntegerFromMap(@NonNull Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj instanceof String) {
            return Integer.parseInt((String) obj);
        }
        return 0;
    }

    public static List<Object> getSafeListFromMap(@NonNull Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj != null && (obj instanceof List)) {
            return (List) obj;
        }
        return null;
    }

    public static long getSafeLongFromMap(@NonNull Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj == null) {
            return 0L;
        }
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (obj instanceof String) {
            return Long.parseLong((String) obj);
        }
        return 0L;
    }

    public static Map<String, Object> getSafeMapFromMap(@NonNull Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj != null && (obj instanceof Map)) {
            return (Map) obj;
        }
        return null;
    }

    public static String getSafeStringFromBundle(@NonNull Bundle bundle, String str) {
        return getSafeStringFromValue(bundle.get(str));
    }

    public static String getSafeStringFromMap(@NonNull Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            return Integer.toString(((Integer) obj).intValue());
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static String getSafeStringFromValue(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            return obj.toString();
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static boolean isEmptyObject(@NonNull JSONObject jSONObject) {
        return jSONObject.names() == null;
    }

    public static boolean isJSONArray(String str) {
        try {
            new JSONArray(str);
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public static Object toJSON(Object obj) throws JSONException {
        if (obj instanceof Map) {
            JSONObject jSONObject = new JSONObject();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                jSONObject.put(obj2.toString(), toJSON(map.get(obj2)));
            }
            return jSONObject;
        }
        if (!(obj instanceof Iterable)) {
            return obj;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            jSONArray.put(toJSON(it.next()));
        }
        return jSONArray;
    }

    @NonNull
    public static List toList(@NonNull JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(fromJson(jSONArray.get(i)));
        }
        return arrayList;
    }

    @NonNull
    public static Map<String, Object> toMap(@NonNull JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, fromJson(jSONObject.get(next)));
        }
        return map;
    }

    public static double getSafeDoubleFromMap(@NonNull Map<String, Object> map, String str) {
        return getSafeDoubleFromMap(map, str, 0.0d);
    }

    public static String getSafeStringFromMap(@NonNull Map<String, Object> map, String str, String str2) {
        String safeStringFromMap = getSafeStringFromMap(map, str);
        return safeStringFromMap != null ? safeStringFromMap : str2;
    }
}
