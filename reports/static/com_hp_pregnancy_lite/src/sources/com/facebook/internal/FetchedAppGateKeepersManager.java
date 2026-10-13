package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.gatekeeper.GateKeeper;
import com.facebook.internal.gatekeeper.GateKeeperRuntimeCache;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u00012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0003J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00182\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010&R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010)R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010,R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010.R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00100¨\u00063"}, d2 = {"Lcom/facebook/internal/FetchedAppGateKeepersManager;", "", "<init>", "()V", "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;", "callback", "", TimerTags.hoursShort, "(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V", "", "applicationId", "", "forceRequery", "Lorg/json/JSONObject;", TimerTags.minutesShort, "(Ljava/lang/String;Z)Lorg/json/JSONObject;", "name", "defaultValue", "d", "(Ljava/lang/String;Ljava/lang/String;Z)Z", "gateKeepersJSON", "j", "(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;", "g", "", "e", "(Ljava/lang/String;)Ljava/util/Map;", "k", "c", "(Ljava/lang/String;)Lorg/json/JSONObject;", "", "timestamp", "f", "(Ljava/lang/Long;)Z", "b", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLoading", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "callbacks", "", "Ljava/util/Map;", "fetchedAppGateKeepers", "Ljava/lang/Long;", "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;", "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;", "gateKeeperRuntimeCache", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class FetchedAppGateKeepersManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FetchedAppGateKeepersManager f9684a = new FetchedAppGateKeepersManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = Reflection.b(FetchedAppGateKeepersManager.class).t();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final AtomicBoolean isLoading = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ConcurrentLinkedQueue callbacks = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Map fetchedAppGateKeepers = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static Long timestamp;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static GateKeeperRuntimeCache gateKeeperRuntimeCache;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;", "", "", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a();
    }

    public static final boolean d(String name, String applicationId, boolean defaultValue) {
        Boolean bool;
        Intrinsics.j(name, "name");
        Map mapE = f9684a.e(applicationId);
        return (mapE.containsKey(name) && (bool = (Boolean) mapE.get(name)) != null) ? bool.booleanValue() : defaultValue;
    }

    public static final synchronized void h(Callback callback) {
        if (callback != null) {
            try {
                callbacks.add(callback);
            } catch (Throwable th) {
                throw th;
            }
        }
        final String strN = FacebookSdk.n();
        FetchedAppGateKeepersManager fetchedAppGateKeepersManager = f9684a;
        if (fetchedAppGateKeepersManager.f(timestamp) && fetchedAppGateKeepers.containsKey(strN)) {
            fetchedAppGateKeepersManager.k();
            return;
        }
        final Context contextM = FacebookSdk.m();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        final String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strN}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        if (contextM == null) {
            return;
        }
        JSONObject jSONObject = null;
        String string = contextM.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!Utility.e0(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                Utility.k0("FacebookSDK", e);
            }
            if (jSONObject != null) {
                j(strN, jSONObject);
            }
        }
        Executor executorV = FacebookSdk.v();
        if (executorV == null) {
            return;
        }
        if (isLoading.compareAndSet(false, true)) {
            executorV.execute(new Runnable() { // from class: v91
                @Override // java.lang.Runnable
                public final void run() {
                    FetchedAppGateKeepersManager.i(strN, contextM, str);
                }
            });
        }
    }

    public static final void i(String applicationId, Context context, String gateKeepersKey) {
        Intrinsics.j(applicationId, "$applicationId");
        Intrinsics.j(context, "$context");
        Intrinsics.j(gateKeepersKey, "$gateKeepersKey");
        FetchedAppGateKeepersManager fetchedAppGateKeepersManager = f9684a;
        JSONObject jSONObjectC = fetchedAppGateKeepersManager.c(applicationId);
        if (jSONObjectC.length() != 0) {
            j(applicationId, jSONObjectC);
            context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(gateKeepersKey, jSONObjectC.toString()).apply();
            timestamp = Long.valueOf(System.currentTimeMillis());
        }
        fetchedAppGateKeepersManager.k();
        isLoading.set(false);
    }

    public static final synchronized JSONObject j(String applicationId, JSONObject gateKeepersJSON) {
        JSONObject jSONObject;
        JSONArray jSONArrayOptJSONArray;
        try {
            Intrinsics.j(applicationId, "applicationId");
            jSONObject = (JSONObject) fetchedAppGateKeepers.get(applicationId);
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            int i = 0;
            JSONObject jSONObjectOptJSONObject = null;
            if (gateKeepersJSON != null && (jSONArrayOptJSONArray = gateKeepersJSON.optJSONArray("data")) != null) {
                jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
            }
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            if (length > 0) {
                while (true) {
                    int i2 = i + 1;
                    try {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i);
                        jSONObject.put(jSONObject2.getString("key"), jSONObject2.getBoolean("value"));
                    } catch (JSONException e) {
                        Utility.k0("FacebookSDK", e);
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            fetchedAppGateKeepers.put(applicationId, jSONObject);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public static final void l(Callback callback) {
        callback.a();
    }

    public static final JSONObject m(String applicationId, boolean forceRequery) {
        Intrinsics.j(applicationId, "applicationId");
        if (!forceRequery) {
            Map map = fetchedAppGateKeepers;
            if (map.containsKey(applicationId)) {
                JSONObject jSONObject = (JSONObject) map.get(applicationId);
                return jSONObject == null ? new JSONObject() : jSONObject;
            }
        }
        JSONObject jSONObjectC = f9684a.c(applicationId);
        Context contextM = FacebookSdk.m();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        contextM.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str, jSONObjectC.toString()).apply();
        return j(applicationId, jSONObjectC);
    }

    public final JSONObject c(String applicationId) {
        Bundle bundle = new Bundle();
        bundle.putString(AnalyticsEventTypeAdapter.PLATFORM, "android");
        bundle.putString("sdk_version", FacebookSdk.D());
        bundle.putString("fields", "gatekeepers");
        GraphRequest.Companion companion = GraphRequest.INSTANCE;
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        GraphRequest graphRequestX = companion.x(null, str, null);
        graphRequestX.I(bundle);
        JSONObject jsonObject = graphRequestX.k().getJsonObject();
        return jsonObject == null ? new JSONObject() : jsonObject;
    }

    public final Map e(String applicationId) {
        g();
        if (applicationId != null) {
            Map map = fetchedAppGateKeepers;
            if (map.containsKey(applicationId)) {
                GateKeeperRuntimeCache gateKeeperRuntimeCache2 = gateKeeperRuntimeCache;
                List<GateKeeper> listA = gateKeeperRuntimeCache2 == null ? null : gateKeeperRuntimeCache2.a(applicationId);
                if (listA != null) {
                    HashMap map2 = new HashMap();
                    for (GateKeeper gateKeeper : listA) {
                        map2.put(gateKeeper.getName(), Boolean.valueOf(gateKeeper.getValue()));
                    }
                    return map2;
                }
                HashMap map3 = new HashMap();
                JSONObject jSONObject = (JSONObject) map.get(applicationId);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    Intrinsics.i(key, "key");
                    map3.put(key, Boolean.valueOf(jSONObject.optBoolean(key)));
                }
                GateKeeperRuntimeCache gateKeeperRuntimeCache3 = gateKeeperRuntimeCache;
                if (gateKeeperRuntimeCache3 == null) {
                    gateKeeperRuntimeCache3 = new GateKeeperRuntimeCache();
                }
                ArrayList arrayList = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList.add(new GateKeeper((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                gateKeeperRuntimeCache3.b(applicationId, arrayList);
                gateKeeperRuntimeCache = gateKeeperRuntimeCache3;
                return map3;
            }
        }
        return new HashMap();
    }

    public final boolean f(Long timestamp2) {
        return timestamp2 != null && System.currentTimeMillis() - timestamp2.longValue() < 3600000;
    }

    public final void g() {
        h(null);
    }

    public final void k() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = callbacks;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            final Callback callback = (Callback) concurrentLinkedQueue.poll();
            if (callback != null) {
                handler.post(new Runnable() { // from class: w91
                    @Override // java.lang.Runnable
                    public final void run() {
                        FetchedAppGateKeepersManager.l(callback);
                    }
                });
            }
        }
    }
}
