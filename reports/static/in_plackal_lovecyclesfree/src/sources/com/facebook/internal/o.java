package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.GraphRequest;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f6278a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6279b = kotlin.jvm.internal.m.b(o.class).d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicBoolean f6280c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ConcurrentLinkedQueue f6281d = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f6282e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Long f6283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static p3.b f6284g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a();
    }

    private o() {
    }

    private final JSONObject c(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        bundle.putString("sdk_version", com.facebook.q.B());
        bundle.putString("fields", "gatekeepers");
        GraphRequest.c cVar = GraphRequest.f5883n;
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str2 = String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1));
        kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
        GraphRequest graphRequestX = cVar.x(null, str2, null);
        graphRequestX.G(bundle);
        JSONObject jSONObjectD = graphRequestX.k().d();
        return jSONObjectD == null ? new JSONObject() : jSONObjectD;
    }

    public static final boolean d(String name, String str, boolean z10) {
        Boolean bool;
        kotlin.jvm.internal.k.e(name, "name");
        Map mapE = f6278a.e(str);
        return (mapE.containsKey(name) && (bool = (Boolean) mapE.get(name)) != null) ? bool.booleanValue() : z10;
    }

    private final boolean f(Long l10) {
        return l10 != null && System.currentTimeMillis() - l10.longValue() < 3600000;
    }

    public static final synchronized void h(a aVar) {
        if (aVar != null) {
            try {
                f6281d.add(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        final String strM = com.facebook.q.m();
        o oVar = f6278a;
        if (oVar.f(f6283f) && f6282e.containsKey(strM)) {
            oVar.k();
            return;
        }
        final Context contextL = com.facebook.q.l();
        kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
        final String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strM}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        if (contextL == null) {
            return;
        }
        JSONObject jSONObject = null;
        String string = contextL.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!k0.d0(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e10) {
                k0.j0("FacebookSDK", e10);
            }
            if (jSONObject != null) {
                j(strM, jSONObject);
            }
        }
        Executor executorT = com.facebook.q.t();
        if (executorT == null) {
            return;
        }
        if (f6280c.compareAndSet(false, true)) {
            executorT.execute(new Runnable() { // from class: com.facebook.internal.m
                @Override // java.lang.Runnable
                public final void run() {
                    o.i(strM, contextL, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(String applicationId, Context context, String gateKeepersKey) {
        kotlin.jvm.internal.k.e(applicationId, "$applicationId");
        kotlin.jvm.internal.k.e(context, "$context");
        kotlin.jvm.internal.k.e(gateKeepersKey, "$gateKeepersKey");
        o oVar = f6278a;
        JSONObject jSONObjectC = oVar.c(applicationId);
        if (jSONObjectC.length() != 0) {
            j(applicationId, jSONObjectC);
            context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(gateKeepersKey, jSONObjectC.toString()).apply();
            f6283f = Long.valueOf(System.currentTimeMillis());
        }
        oVar.k();
        f6280c.set(false);
    }

    public static final synchronized JSONObject j(String applicationId, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONArray jSONArrayOptJSONArray;
        try {
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            jSONObject2 = (JSONObject) f6282e.get(applicationId);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            int i10 = 0;
            JSONObject jSONObjectOptJSONObject = null;
            if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) != null) {
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
                    int i11 = i10 + 1;
                    try {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i10);
                        jSONObject2.put(jSONObject3.getString(TransferTable.COLUMN_KEY), jSONObject3.getBoolean(AppMeasurementSdk.ConditionalUserProperty.VALUE));
                    } catch (JSONException e10) {
                        k0.j0("FacebookSDK", e10);
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            f6282e.put(applicationId, jSONObject2);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    private final void k() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = f6281d;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            final a aVar = (a) concurrentLinkedQueue.poll();
            if (aVar != null) {
                handler.post(new Runnable() { // from class: com.facebook.internal.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.l(aVar);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(a aVar) {
        aVar.a();
    }

    public static final JSONObject m(String applicationId, boolean z10) {
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        if (!z10) {
            Map map = f6282e;
            if (map.containsKey(applicationId)) {
                JSONObject jSONObject = (JSONObject) map.get(applicationId);
                return jSONObject == null ? new JSONObject() : jSONObject;
            }
        }
        JSONObject jSONObjectC = f6278a.c(applicationId);
        Context contextL = com.facebook.q.l();
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        contextL.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str, jSONObjectC.toString()).apply();
        return j(applicationId, jSONObjectC);
    }

    public final Map e(String str) {
        g();
        if (str != null) {
            Map map = f6282e;
            if (map.containsKey(str)) {
                p3.b bVar = f6284g;
                List<p3.a> listA = bVar == null ? null : bVar.a(str);
                if (listA != null) {
                    HashMap map2 = new HashMap();
                    for (p3.a aVar : listA) {
                        map2.put(aVar.a(), Boolean.valueOf(aVar.b()));
                    }
                    return map2;
                }
                HashMap map3 = new HashMap();
                JSONObject jSONObject = (JSONObject) map.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    kotlin.jvm.internal.k.d(key, "key");
                    map3.put(key, Boolean.valueOf(jSONObject.optBoolean(key)));
                }
                p3.b bVar2 = f6284g;
                if (bVar2 == null) {
                    bVar2 = new p3.b();
                }
                ArrayList arrayList = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList.add(new p3.a((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                bVar2.b(str, arrayList);
                f6284g = bVar2;
                return map3;
            }
        }
        return new HashMap();
    }

    public final void g() {
        h(null);
    }
}
