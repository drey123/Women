package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fm implements Application.ActivityLifecycleCallbacks {
    private final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<fl> f16106b = new ArrayList();

    public fm(Application application) {
        this.a = application;
        application.registerActivityLifecycleCallbacks(this);
    }

    public final void a(fl flVar) {
        this.f16106b.add(flVar);
    }

    public final void b() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        this.f16106b.clear();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Iterator<fl> it2 = this.f16106b.iterator();
        while (it2.hasNext()) {
            it2.next().d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Iterator<fl> it2 = this.f16106b.iterator();
        while (it2.hasNext()) {
            it2.next().e();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
