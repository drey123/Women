package com.facebook.appevents.iap;

import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTimeConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0001¢\u0006\u0004\b\u0012\u0010\u0003JE\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\bH\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0003J#\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;", "", "<init>", "()V", "", "", "Lorg/json/JSONObject;", "purchaseDetailsMap", "", "skuDetailsMap", "", "e", "(Ljava/util/Map;Ljava/util/Map;)V", "", "d", "()Z", "a", "(Ljava/util/Map;)Ljava/util/Map;", "b", "c", "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;", "g", "f", "(Ljava/util/Map;)V", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "sharedPreferences", "", "Ljava/util/Set;", "cachedPurchaseSet", "", "Ljava/util/Map;", "cachedPurchaseMap", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseLoggerManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static SharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppPurchaseLoggerManager f9191a = new InAppPurchaseLoggerManager();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Set cachedPurchaseSet = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Map cachedPurchaseMap = new ConcurrentHashMap();

    public static final boolean d() {
        if (CrashShieldHandler.d(InAppPurchaseLoggerManager.class)) {
            return false;
        }
        try {
            f9191a.g();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 == null) {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences2.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j != 0 && jCurrentTimeMillis - j < DateTimeConstants.SECONDS_PER_DAY) {
                return false;
            }
            SharedPreferences sharedPreferences3 = sharedPreferences;
            if (sharedPreferences3 != null) {
                sharedPreferences3.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", jCurrentTimeMillis).apply();
                return true;
            }
            Intrinsics.B("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseLoggerManager.class);
            return false;
        }
    }

    public static final void e(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (CrashShieldHandler.d(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            Intrinsics.j(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.j(skuDetailsMap, "skuDetailsMap");
            InAppPurchaseLoggerManager inAppPurchaseLoggerManager = f9191a;
            inAppPurchaseLoggerManager.g();
            inAppPurchaseLoggerManager.f(inAppPurchaseLoggerManager.c(inAppPurchaseLoggerManager.a(purchaseDetailsMap), skuDetailsMap));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseLoggerManager.class);
        }
    }

    public final Map a(Map purchaseDetailsMap) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Intrinsics.j(purchaseDetailsMap, "purchaseDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (Map.Entry entry : MapsKt.y(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken")) {
                        String string = jSONObject.getString("purchaseToken");
                        if (cachedPurchaseMap.containsKey(string)) {
                            purchaseDetailsMap.remove(str);
                        } else {
                            Set set = cachedPurchaseSet;
                            StringBuilder sb = new StringBuilder();
                            sb.append((Object) string);
                            sb.append(';');
                            sb.append(jCurrentTimeMillis);
                            set.add(sb.toString());
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putStringSet("PURCHASE_DETAILS_SET", cachedPurchaseSet).apply();
                return new HashMap(purchaseDetailsMap);
            }
            Intrinsics.B("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void b() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 == null) {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences2.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                SharedPreferences sharedPreferences3 = sharedPreferences;
                if (sharedPreferences3 != null) {
                    sharedPreferences3.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                    return;
                } else {
                    Intrinsics.B("sharedPreferences");
                    throw null;
                }
            }
            if (jCurrentTimeMillis - j > 604800) {
                for (Map.Entry entry : MapsKt.y(cachedPurchaseMap).entrySet()) {
                    String str = (String) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    if (jCurrentTimeMillis - jLongValue > SessionListener.SECONDS_IN_A_DAY) {
                        cachedPurchaseSet.remove(str + ';' + jLongValue);
                        cachedPurchaseMap.remove(str);
                    }
                }
                SharedPreferences sharedPreferences4 = sharedPreferences;
                if (sharedPreferences4 == null) {
                    Intrinsics.B("sharedPreferences");
                    throw null;
                }
                sharedPreferences4.edit().putStringSet("PURCHASE_DETAILS_SET", cachedPurchaseSet).putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final Map c(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Intrinsics.j(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.j(skuDetailsMap, "skuDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : purchaseDetailsMap.entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) skuDetailsMap.get(str);
                if (jSONObject != null && jSONObject.has("purchaseTime")) {
                    try {
                        if (jCurrentTimeMillis - (jSONObject.getLong("purchaseTime") / 1000) <= SessionListener.SECONDS_IN_A_DAY && jSONObject2 != null) {
                            String string = jSONObject.toString();
                            Intrinsics.i(string, "purchaseDetail.toString()");
                            String string2 = jSONObject2.toString();
                            Intrinsics.i(string2, "skuDetail.toString()");
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void f(Map purchaseDetailsMap) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            for (Map.Entry entry : purchaseDetailsMap.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null && str2 != null) {
                    AutomaticAnalyticsLogger.f(str, str2, false);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences2 = FacebookSdk.m().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences3 = FacebookSdk.m().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            if (sharedPreferences2.contains("LAST_CLEARED_TIME")) {
                sharedPreferences2.edit().clear().apply();
                sharedPreferences3.edit().clear().apply();
            }
            SharedPreferences sharedPreferences4 = FacebookSdk.m().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            Intrinsics.i(sharedPreferences4, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)");
            sharedPreferences = sharedPreferences4;
            Set set = cachedPurchaseSet;
            if (sharedPreferences4 == null) {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
            Collection stringSet = sharedPreferences4.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
            set.addAll(stringSet == null ? new HashSet() : stringSet);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                List listX0 = StringsKt.X0((String) it.next(), new String[]{";"}, false, 2, 2, null);
                cachedPurchaseMap.put(listX0.get(0), Long.valueOf(Long.parseLong((String) listX0.get(1))));
            }
            b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
