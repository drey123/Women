package com.microsoft.clarity.k;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.i.C0152o;
import com.microsoft.clarity.models.DynamicConfig;
import defpackage.pmb;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements InterfaceC0157d, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final ArrayList b;
    public final LinkedHashMap c;
    public WeakReference d;
    public WeakReference e;
    public boolean f;
    public boolean g;

    public l(Application application, ClarityConfig clarityConfig) {
        application.getClass();
        clarityConfig.getClass();
        this.a = application;
        this.b = new ArrayList();
        this.c = new LinkedHashMap();
        if (this.f) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
        this.f = true;
    }

    public final void a(DynamicConfig dynamicConfig) {
        Activity activity;
        dynamicConfig.getClass();
        if (!this.f) {
            this.a.registerActivityLifecycleCallbacks(this);
            this.f = true;
        }
        this.g = true;
        WeakReference weakReference = this.d;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null || this.c.get(Integer.valueOf(activity.hashCode())) != EnumC0158e.ON_RESUME) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new pmb(6, this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        com.microsoft.clarity.q.g.a((Function0) new C0159f(this, activity), (Function1) new C0160g(this), (C0152o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        com.microsoft.clarity.q.g.a((Function0) new h(this, activity), (Function1) new i(this), (C0152o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        com.microsoft.clarity.q.g.a((Function0) new j(this, activity), (Function1) new k(this), (C0152o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    public final void a() {
        this.g = false;
        this.f = false;
        this.a.unregisterActivityLifecycleCallbacks(this);
    }

    public static final void a(l lVar, Activity activity) {
        lVar.getClass();
        activity.getClass();
        lVar.onActivityResumed(activity);
    }
}
