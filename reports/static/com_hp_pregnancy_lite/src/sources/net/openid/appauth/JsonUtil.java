package net.openid.appauth;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
final class JsonUtil {

    public static final class BooleanField extends Field<Boolean> {
        public BooleanField(String str, boolean z) {
            super(str, Boolean.valueOf(z));
        }

        @Override // net.openid.appauth.JsonUtil.Field
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a(String str) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
    }

    public static abstract class Field<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26458a;
        public final Object b;

        public Field(String str, Object obj) {
            this.f26458a = str;
            this.b = obj;
        }

        public abstract Object a(String str);
    }

    public static abstract class ListField<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26459a;
        public final List b;

        public ListField(String str, List list) {
            this.f26459a = str;
            this.b = list;
        }
    }

    public static final class StringField extends Field<String> {
        public StringField(String str, String str2) {
            super(str, str2);
        }

        @Override // net.openid.appauth.JsonUtil.Field
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return str;
        }

        public StringField(String str) {
            this(str, null);
        }
    }

    public static final class StringListField extends ListField<String> {
        public StringListField(String str) {
            super(str, null);
        }

        public StringListField(String str, List list) {
            super(str, list);
        }
    }

    public static final class UriField extends Field<Uri> {
        public UriField(String str, Uri uri) {
            super(str, uri);
        }

        @Override // net.openid.appauth.JsonUtil.Field
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Uri a(String str) {
            return Uri.parse(str);
        }

        public UriField(String str) {
            this(str, null);
        }
    }

    public static Object a(JSONObject jSONObject, Field field) {
        try {
            return !jSONObject.has(field.f26458a) ? field.b : field.a(jSONObject.getString(field.f26458a));
        } catch (JSONException e) {
            throw new IllegalStateException("unexpected JSONException", e);
        }
    }

    public static Long b(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
            try {
                return Long.valueOf(jSONObject.getLong(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static String c(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (!jSONObject.has(str)) {
            throw new JSONException("field \"" + str + "\" not found in json object");
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return string;
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static String d(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return string;
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static List e(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (jSONObject.has(str)) {
            return t(jSONObject.getJSONArray(str));
        }
        throw new JSONException("field \"" + str + "\" not found in json object");
    }

    public static List f(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        if (jSONArray != null) {
            return t(jSONArray);
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static Map g(JSONObject jSONObject, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return linkedHashMap;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, (String) Preconditions.f(jSONObject2.getString(next), "additional parameter values must not be null"));
        }
        return linkedHashMap;
    }

    public static Uri h(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        String string = jSONObject.getString(str);
        if (string != null) {
            return Uri.parse(string);
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static Uri i(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return Uri.parse(string);
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static List j(JSONObject jSONObject, String str) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (jSONObject.has(str)) {
            return u(jSONObject.getJSONArray(str));
        }
        throw new JSONException("field \"" + str + "\" not found in json object");
    }

    public static JSONObject k(Map map) {
        Preconditions.e(map);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            Preconditions.f(entry.getKey(), "map entries must not have null keys");
            Preconditions.f(entry.getValue(), "map entries must not have null values");
            m(jSONObject, (String) entry.getKey(), (String) entry.getValue());
        }
        return jSONObject;
    }

    public static void l(JSONObject jSONObject, String str, int i) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        Preconditions.f(Integer.valueOf(i), "value must not be null");
        try {
            jSONObject.put(str, i);
        } catch (JSONException unused) {
            throw new IllegalStateException("JSONException thrown in violation of contract, ex");
        }
    }

    public static void m(JSONObject jSONObject, String str, String str2) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        Preconditions.f(str2, "value must not be null");
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static void n(JSONObject jSONObject, String str, JSONArray jSONArray) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        Preconditions.f(jSONArray, "value must not be null");
        try {
            jSONObject.put(str, jSONArray);
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static void o(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        Preconditions.f(jSONObject2, "value must not be null");
        try {
            jSONObject.put(str, jSONObject2);
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static void p(JSONObject jSONObject, String str, Uri uri) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (uri == null) {
            return;
        }
        try {
            jSONObject.put(str, uri.toString());
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static void q(JSONObject jSONObject, String str, Long l) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (l == null) {
            return;
        }
        try {
            jSONObject.put(str, l);
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static void r(JSONObject jSONObject, String str, String str2) {
        Preconditions.f(jSONObject, "json must not be null");
        Preconditions.f(str, "field must not be null");
        if (str2 == null) {
            return;
        }
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e);
        }
    }

    public static JSONArray s(Iterable iterable) {
        Preconditions.f(iterable, "objects cannot be null");
        JSONArray jSONArray = new JSONArray();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toString());
        }
        return jSONArray;
    }

    public static List t(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(Preconditions.e(jSONArray.get(i)).toString());
            }
        }
        return arrayList;
    }

    public static List u(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(Uri.parse(Preconditions.e(jSONArray.get(i)).toString()));
            }
        }
        return arrayList;
    }
}
