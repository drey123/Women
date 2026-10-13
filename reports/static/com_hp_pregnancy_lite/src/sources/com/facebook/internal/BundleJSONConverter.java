package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000e\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/BundleJSONConverter;", "", "<init>", "()V", "Lorg/json/JSONObject;", "jsonObject", "Landroid/os/Bundle;", "a", "(Lorg/json/JSONObject;)Landroid/os/Bundle;", "", "Ljava/lang/Class;", "Lcom/facebook/internal/BundleJSONConverter$Setter;", "b", "Ljava/util/Map;", "SETTERS", "Setter", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class BundleJSONConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BundleJSONConverter f9666a = new BundleJSONConverter();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Map SETTERS;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/internal/BundleJSONConverter$Setter;", "", "Landroid/os/Bundle;", "bundle", "", "key", "value", "", "a", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Setter {
        void a(Bundle bundle, String key, Object value);
    }

    static {
        HashMap map = new HashMap();
        SETTERS = map;
        map.put(Boolean.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.1
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                bundle.putBoolean(key, ((Boolean) value).booleanValue());
            }
        });
        map.put(Integer.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.2
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                bundle.putInt(key, ((Integer) value).intValue());
            }
        });
        map.put(Long.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.3
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                bundle.putLong(key, ((Long) value).longValue());
            }
        });
        map.put(Double.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.4
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                bundle.putDouble(key, ((Double) value).doubleValue());
            }
        });
        map.put(String.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.5
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                bundle.putString(key, (String) value);
            }
        });
        map.put(String[].class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.6
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                throw new IllegalArgumentException("Unexpected type from JSON");
            }
        });
        map.put(JSONArray.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.7
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void a(Bundle bundle, String key, Object value) {
                Intrinsics.j(bundle, "bundle");
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                JSONArray jSONArray = (JSONArray) value;
                ArrayList arrayList = new ArrayList();
                if (jSONArray.length() == 0) {
                    bundle.putStringArrayList(key, arrayList);
                    return;
                }
                int length = jSONArray.length();
                if (length > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        Object obj = jSONArray.get(i);
                        if (!(obj instanceof String)) {
                            throw new IllegalArgumentException(Intrinsics.s("Unexpected type in an array: ", obj.getClass()));
                        }
                        arrayList.add(obj);
                        if (i2 < length) {
                            i = i2;
                        }
                    }
                }
                bundle.putStringArrayList(key, arrayList);
            }
        });
    }

    public static final Bundle a(JSONObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Object value = jsonObject.get(key);
            if (value != JSONObject.NULL) {
                if (value instanceof JSONObject) {
                    bundle.putBundle(key, a((JSONObject) value));
                } else {
                    Setter setter = (Setter) SETTERS.get(value.getClass());
                    if (setter == null) {
                        throw new IllegalArgumentException(Intrinsics.s("Unsupported type: ", value.getClass()));
                    }
                    Intrinsics.i(key, "key");
                    Intrinsics.i(value, "value");
                    setter.a(bundle, key, value);
                }
            }
        }
        return bundle;
    }
}
