package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6219a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f6220b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements h {
        a() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements h {
        b() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            bundle.putInt(key, ((Integer) value).intValue());
        }
    }

    /* JADX INFO: renamed from: com.facebook.internal.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0098c implements h {
        C0098c() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            bundle.putLong(key, ((Long) value).longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements h {
        d() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            bundle.putDouble(key, ((Double) value).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e implements h {
        e() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            bundle.putString(key, (String) value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f implements h {
        f() {
        }

        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class g implements h {
        g() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.internal.c.h
        public void a(Bundle bundle, String key, Object value) throws JSONException {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            JSONArray jSONArray = (JSONArray) value;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(key, arrayList);
                return;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    Object obj = jSONArray.get(i10);
                    if (!(obj instanceof String)) {
                        throw new IllegalArgumentException(kotlin.jvm.internal.k.l("Unexpected type in an array: ", obj.getClass()));
                    }
                    arrayList.add(obj);
                    if (i11 < length) {
                        i10 = i11;
                    }
                }
            }
            bundle.putStringArrayList(key, arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface h {
        void a(Bundle bundle, String str, Object obj);
    }

    static {
        HashMap map = new HashMap();
        f6220b = map;
        map.put(Boolean.class, new a());
        map.put(Integer.class, new b());
        map.put(Long.class, new C0098c());
        map.put(Double.class, new d());
        map.put(String.class, new e());
        map.put(String[].class, new f());
        map.put(JSONArray.class, new g());
    }

    private c() {
    }

    public static final Bundle a(JSONObject jsonObject) throws JSONException {
        kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Object value = jsonObject.get(key);
            if (value != JSONObject.NULL) {
                if (value instanceof JSONObject) {
                    bundle.putBundle(key, a((JSONObject) value));
                } else {
                    h hVar = (h) f6220b.get(value.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException(kotlin.jvm.internal.k.l("Unsupported type: ", value.getClass()));
                    }
                    kotlin.jvm.internal.k.d(key, "key");
                    kotlin.jvm.internal.k.d(value, "value");
                    hVar.a(bundle, key, value);
                }
            }
        }
        return bundle;
    }
}
