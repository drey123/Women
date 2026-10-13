package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.k0;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6030f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f6031g = d0.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f6032h = 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.facebook.internal.a f6033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f6034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f6035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f6036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f6037e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public d0(com.facebook.internal.a attributionIdentifiers, String anonymousAppDeviceGUID) {
        kotlin.jvm.internal.k.e(attributionIdentifiers, "attributionIdentifiers");
        kotlin.jvm.internal.k.e(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.f6033a = attributionIdentifiers;
        this.f6034b = anonymousAppDeviceGUID;
        this.f6035c = new ArrayList();
        this.f6036d = new ArrayList();
    }

    private final void f(GraphRequest graphRequest, Context context, int i10, JSONArray jSONArray, boolean z10) {
        JSONObject jSONObject;
        try {
            if (t3.a.d(this)) {
                return;
            }
            try {
                AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.f6058a;
                jSONObject = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.f6033a, this.f6034b, z10, context);
                if (this.f6037e > 0) {
                    jSONObject.put("num_skipped_events", i10);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.E(jSONObject);
            Bundle bundleU = graphRequest.u();
            String string = jSONArray.toString();
            kotlin.jvm.internal.k.d(string, "events.toString()");
            bundleU.putString("custom_events", string);
            graphRequest.H(string);
            graphRequest.G(bundleU);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final synchronized void a(AppEvent event) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(event, "event");
            if (this.f6035c.size() + this.f6036d.size() >= f6032h) {
                this.f6037e++;
            } else {
                this.f6035c.add(event);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final synchronized void b(boolean z10) {
        if (t3.a.d(this)) {
            return;
        }
        if (z10) {
            try {
                this.f6035c.addAll(this.f6036d);
            } catch (Throwable th) {
                t3.a.b(th, this);
                return;
            }
        }
        this.f6036d.clear();
        this.f6037e = 0;
    }

    public final synchronized int c() {
        if (t3.a.d(this)) {
            return 0;
        }
        try {
            return this.f6035c.size();
        } catch (Throwable th) {
            t3.a.b(th, this);
            return 0;
        }
    }

    public final synchronized List d() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            List list = this.f6035c;
            this.f6035c = new ArrayList();
            return list;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final int e(GraphRequest request, Context applicationContext, boolean z10, boolean z11) {
        Throwable th;
        Throwable th2;
        if (t3.a.d(this)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.k.e(request, "request");
            kotlin.jvm.internal.k.e(applicationContext, "applicationContext");
            try {
                synchronized (this) {
                    try {
                        int i10 = this.f6037e;
                        g3.a aVar = g3.a.f10633a;
                        g3.a.d(this.f6035c);
                        this.f6036d.addAll(this.f6035c);
                        this.f6035c.clear();
                        JSONArray jSONArray = new JSONArray();
                        for (AppEvent appEvent : this.f6036d) {
                            try {
                                if (!appEvent.g()) {
                                    k0 k0Var = k0.f6258a;
                                    k0.k0(f6031g, kotlin.jvm.internal.k.l("Event with invalid checksum: ", appEvent));
                                } else if (z10 || !appEvent.h()) {
                                    jSONArray.put(appEvent.e());
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            qc.i iVar = qc.i.f17647a;
                            f(request, applicationContext, i10, jSONArray, z11);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th4) {
                            th = th4;
                            t3.a.b(th, this);
                            return 0;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
                t3.a.b(th, this);
                return 0;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
