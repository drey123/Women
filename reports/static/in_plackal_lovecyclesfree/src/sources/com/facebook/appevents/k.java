package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static ScheduledFuture f6071f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f6066a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6067b = k.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f6068c = 100;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile c f6069d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ScheduledExecutorService f6070e = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Runnable f6072g = new Runnable() { // from class: com.facebook.appevents.e
        @Override // java.lang.Runnable
        public final void run() {
            k.o();
        }
    };

    private k() {
    }

    public static final void g(final AccessTokenAppIdPair accessTokenAppId, final AppEvent appEvent) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.k.e(appEvent, "appEvent");
            f6070e.execute(new Runnable() { // from class: com.facebook.appevents.f
                @Override // java.lang.Runnable
                public final void run() {
                    k.h(accessTokenAppId, appEvent);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(AccessTokenAppIdPair accessTokenAppId, AppEvent appEvent) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.k.e(appEvent, "$appEvent");
            f6069d.a(accessTokenAppId, appEvent);
            if (AppEventsLogger.f5966b.d() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && f6069d.d() > f6068c) {
                n(FlushReason.EVENT_THRESHOLD);
            } else if (f6071f == null) {
                f6071f = f6070e.schedule(f6072g, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final GraphRequest i(final AccessTokenAppIdPair accessTokenAppId, final d0 appEvents, boolean z10, final b0 flushState) {
        if (t3.a.d(k.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.k.e(appEvents, "appEvents");
            kotlin.jvm.internal.k.e(flushState, "flushState");
            String strB = accessTokenAppId.b();
            com.facebook.internal.p pVarQ = FetchedAppSettingsManager.q(strB, false);
            GraphRequest.c cVar = GraphRequest.f5883n;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s/activities", Arrays.copyOf(new Object[]{strB}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
            final GraphRequest graphRequestA = cVar.A(null, str, null, null);
            graphRequestA.D(true);
            Bundle bundleU = graphRequestA.u();
            if (bundleU == null) {
                bundleU = new Bundle();
            }
            bundleU.putString("access_token", accessTokenAppId.a());
            String strD = c0.f5980b.d();
            if (strD != null) {
                bundleU.putString("device_token", strD);
            }
            String strK = o.f6092c.k();
            if (strK != null) {
                bundleU.putString("install_referrer", strK);
            }
            graphRequestA.G(bundleU);
            int iE = appEvents.e(graphRequestA, com.facebook.q.l(), pVarQ != null ? pVarQ.q() : false, z10);
            if (iE == 0) {
                return null;
            }
            flushState.c(flushState.a() + iE);
            graphRequestA.C(new GraphRequest.b() { // from class: com.facebook.appevents.i
                @Override // com.facebook.GraphRequest.b
                public final void a(com.facebook.w wVar) {
                    k.j(accessTokenAppId, graphRequestA, appEvents, flushState, wVar);
                }
            });
            return graphRequestA;
        } catch (Throwable th) {
            t3.a.b(th, k.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(AccessTokenAppIdPair accessTokenAppId, GraphRequest postRequest, d0 appEvents, b0 flushState, com.facebook.w response) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.k.e(postRequest, "$postRequest");
            kotlin.jvm.internal.k.e(appEvents, "$appEvents");
            kotlin.jvm.internal.k.e(flushState, "$flushState");
            kotlin.jvm.internal.k.e(response, "response");
            q(accessTokenAppId, postRequest, response, appEvents, flushState);
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final List k(c appEventCollection, b0 flushResults) {
        if (t3.a.d(k.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(appEventCollection, "appEventCollection");
            kotlin.jvm.internal.k.e(flushResults, "flushResults");
            boolean z10 = com.facebook.q.z(com.facebook.q.l());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection.f()) {
                d0 d0VarC = appEventCollection.c(accessTokenAppIdPair);
                if (d0VarC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                GraphRequest graphRequestI = i(accessTokenAppIdPair, d0VarC, z10, flushResults);
                if (graphRequestI != null) {
                    arrayList.add(graphRequestI);
                    if (com.facebook.appevents.cloudbridge.b.f6002a.f()) {
                        AppEventsConversionsAPITransformerWebRequests.l(graphRequestI);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, k.class);
            return null;
        }
    }

    public static final void l(final FlushReason reason) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(reason, "reason");
            f6070e.execute(new Runnable() { // from class: com.facebook.appevents.g
                @Override // java.lang.Runnable
                public final void run() {
                    k.m(reason);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(FlushReason reason) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(reason, "$reason");
            n(reason);
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final void n(FlushReason reason) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(reason, "reason");
            f6069d.b(d.a());
            try {
                b0 b0VarU = u(reason, f6069d);
                if (b0VarU != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", b0VarU.a());
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", b0VarU.b());
                    y0.a.b(com.facebook.q.l()).d(intent);
                }
            } catch (Exception e10) {
                Log.w(f6067b, "Caught unexpected exception while flushing app events: ", e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o() {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            f6071f = null;
            if (AppEventsLogger.f5966b.d() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                n(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final Set p() {
        if (t3.a.d(k.class)) {
            return null;
        }
        try {
            return f6069d.f();
        } catch (Throwable th) {
            t3.a.b(th, k.class);
            return null;
        }
    }

    public static final void q(final AccessTokenAppIdPair accessTokenAppId, GraphRequest request, com.facebook.w response, final d0 appEvents, b0 flushState) {
        boolean z10;
        String string;
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.k.e(request, "request");
            kotlin.jvm.internal.k.e(response, "response");
            kotlin.jvm.internal.k.e(appEvents, "appEvents");
            kotlin.jvm.internal.k.e(flushState, "flushState");
            FacebookRequestError facebookRequestErrorB = response.b();
            String str = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            if (facebookRequestErrorB != null) {
                if (facebookRequestErrorB.b() == -1) {
                    str = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), facebookRequestErrorB.toString()}, 2));
                    kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            com.facebook.q qVar = com.facebook.q.f6526a;
            if (com.facebook.q.H(LoggingBehavior.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) request.w()).toString(2);
                    kotlin.jvm.internal.k.d(string, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
                LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                String TAG = f6067b;
                kotlin.jvm.internal.k.d(TAG, "TAG");
                z10 = true;
                aVar.c(loggingBehavior, TAG, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(request.q()), str, string);
            } else {
                z10 = true;
            }
            appEvents.b(facebookRequestErrorB != null ? z10 : false);
            FlushResult flushResult2 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult2) {
                com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.appevents.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.r(accessTokenAppId, appEvents);
                    }
                });
            }
            if (flushResult == FlushResult.SUCCESS || flushState.b() == flushResult2) {
                return;
            }
            flushState.d(flushResult);
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(AccessTokenAppIdPair accessTokenAppId, d0 appEvents) {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.k.e(appEvents, "$appEvents");
            l.a(accessTokenAppId, appEvents);
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final void s() {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            f6070e.execute(new Runnable() { // from class: com.facebook.appevents.h
                @Override // java.lang.Runnable
                public final void run() {
                    k.t();
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t() {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            l lVar = l.f6073a;
            l.b(f6069d);
            f6069d = new c();
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final b0 u(FlushReason reason, c appEventCollection) {
        if (t3.a.d(k.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(reason, "reason");
            kotlin.jvm.internal.k.e(appEventCollection, "appEventCollection");
            b0 b0Var = new b0();
            List listK = k(appEventCollection, b0Var);
            if (listK.isEmpty()) {
                return null;
            }
            com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String TAG = f6067b;
            kotlin.jvm.internal.k.d(TAG, "TAG");
            aVar.c(loggingBehavior, TAG, "Flushing %d events due to %s.", Integer.valueOf(b0Var.a()), reason.toString());
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).k();
            }
            return b0Var;
        } catch (Throwable th) {
            t3.a.b(th, k.class);
            return null;
        }
    }
}
