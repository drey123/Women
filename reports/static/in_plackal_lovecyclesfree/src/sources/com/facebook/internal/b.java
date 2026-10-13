package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Set;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static b f6205c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f6207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6204b = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f6206d = "com.parse.bolts.measurement_event";

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final b a(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            if (b.a() != null) {
                return b.a();
            }
            b bVar = new b(context, null);
            b.b(bVar);
            b.c(bVar);
            return b.a();
        }

        private a() {
        }
    }

    public /* synthetic */ b(Context context, kotlin.jvm.internal.f fVar) {
        this(context);
    }

    public static final /* synthetic */ b a() {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            return f6205c;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(b bVar) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            bVar.e();
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public static final /* synthetic */ void c(b bVar) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            f6205c = bVar;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    private final void d() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            y0.a aVarB = y0.a.b(this.f6207a);
            kotlin.jvm.internal.k.d(aVarB, "getInstance(applicationContext)");
            aVarB.e(this);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void e() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            y0.a aVarB = y0.a.b(this.f6207a);
            kotlin.jvm.internal.k.d(aVarB, "getInstance(applicationContext)");
            aVarB.c(this, new IntentFilter(f6206d));
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void finalize() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            d();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            com.facebook.appevents.c0 c0Var = new com.facebook.appevents.c0(context);
            Set<String> setKeySet = null;
            String strL = kotlin.jvm.internal.k.l("bf_", intent == null ? null : intent.getStringExtra("event_name"));
            Bundle bundleExtra = intent == null ? null : intent.getBundleExtra("event_args");
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                setKeySet = bundleExtra.keySet();
            }
            if (setKeySet != null) {
                for (String key : setKeySet) {
                    kotlin.jvm.internal.k.d(key, "key");
                    bundle.putString(new Regex("[ -]*$").c(new Regex("^[ -]*").c(new Regex("[^0-9a-zA-Z _-]").c(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            c0Var.d(strL, bundle);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private b(Context context) {
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "context.applicationContext");
        this.f6207a = applicationContext;
    }
}
