package h3;

import android.content.SharedPreferences;
import com.facebook.q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.w;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static SharedPreferences f11467b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f11466a = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f11468c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f11469d = new ConcurrentHashMap();

    private j() {
    }

    public static final boolean d() {
        if (t3.a.d(j.class)) {
            return false;
        }
        try {
            f11466a.g();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f11467b;
            if (sharedPreferences == null) {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
            long j10 = sharedPreferences.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j10 != 0 && jCurrentTimeMillis - j10 < 86400) {
                return false;
            }
            SharedPreferences sharedPreferences2 = f11467b;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", jCurrentTimeMillis).apply();
                return true;
            }
            kotlin.jvm.internal.k.s("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            t3.a.b(th, j.class);
            return false;
        }
    }

    public static final void e(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (t3.a.d(j.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(purchaseDetailsMap, "purchaseDetailsMap");
            kotlin.jvm.internal.k.e(skuDetailsMap, "skuDetailsMap");
            j jVar = f11466a;
            jVar.g();
            jVar.f(jVar.c(jVar.a(purchaseDetailsMap), skuDetailsMap));
        } catch (Throwable th) {
            t3.a.b(th, j.class);
        }
    }

    private final void f(Map map) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null && str2 != null) {
                    j3.h.f(str, str2, false);
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void g() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = q.l().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            if (sharedPreferences.contains("LAST_CLEARED_TIME")) {
                sharedPreferences.edit().clear().apply();
                sharedPreferences2.edit().clear().apply();
            }
            SharedPreferences sharedPreferences3 = q.l().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            kotlin.jvm.internal.k.d(sharedPreferences3, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)");
            f11467b = sharedPreferences3;
            Set set = f11468c;
            if (sharedPreferences3 == null) {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
            Set<String> stringSet = sharedPreferences3.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            set.addAll(stringSet);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                List listB0 = kotlin.text.f.B0((String) it.next(), new String[]{";"}, false, 2, 2, null);
                f11469d.put(listB0.get(0), Long.valueOf(Long.parseLong((String) listB0.get(1))));
            }
            b();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final Map a(Map purchaseDetailsMap) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(purchaseDetailsMap, "purchaseDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (Map.Entry entry : w.r(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken")) {
                        String string = jSONObject.getString("purchaseToken");
                        if (f11469d.containsKey(string)) {
                            purchaseDetailsMap.remove(str);
                        } else {
                            Set set = f11468c;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append((Object) string);
                            sb2.append(';');
                            sb2.append(jCurrentTimeMillis);
                            set.add(sb2.toString());
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences = f11467b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putStringSet("PURCHASE_DETAILS_SET", f11468c).apply();
                return new HashMap(purchaseDetailsMap);
            }
            kotlin.jvm.internal.k.s("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final void b() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f11467b;
            if (sharedPreferences == null) {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
            long j10 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j10 == 0) {
                SharedPreferences sharedPreferences2 = f11467b;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                    return;
                } else {
                    kotlin.jvm.internal.k.s("sharedPreferences");
                    throw null;
                }
            }
            if (jCurrentTimeMillis - j10 > 604800) {
                for (Map.Entry entry : w.r(f11469d).entrySet()) {
                    String str = (String) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    if (jCurrentTimeMillis - jLongValue > 86400) {
                        f11468c.remove(str + ';' + jLongValue);
                        f11469d.remove(str);
                    }
                }
                SharedPreferences sharedPreferences3 = f11467b;
                if (sharedPreferences3 == null) {
                    kotlin.jvm.internal.k.s("sharedPreferences");
                    throw null;
                }
                sharedPreferences3.edit().putStringSet("PURCHASE_DETAILS_SET", f11468c).putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final Map c(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(purchaseDetailsMap, "purchaseDetailsMap");
            kotlin.jvm.internal.k.e(skuDetailsMap, "skuDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : purchaseDetailsMap.entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) skuDetailsMap.get(str);
                if (jSONObject != null && jSONObject.has("purchaseTime")) {
                    try {
                        if (jCurrentTimeMillis - (jSONObject.getLong("purchaseTime") / 1000) <= 86400 && jSONObject2 != null) {
                            String string = jSONObject.toString();
                            kotlin.jvm.internal.k.d(string, "purchaseDetail.toString()");
                            String string2 = jSONObject2.toString();
                            kotlin.jvm.internal.k.d(string2, "skuDetail.toString()");
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }
}
