package com.hp.pregnancy.push_services;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.metrics.Trace;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PerfLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    public static final PerfLifecycleCallbacks b = new PerfLifecycleCallbacks();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19550a = new HashMap();

    public static PerfLifecycleCallbacks a() {
        return b;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.f19550a.put(activity, FirebasePerformance.e(activity.getClass().getSimpleName()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        try {
            Trace trace = (Trace) this.f19550a.remove(activity);
            if (trace != null) {
                trace.stop();
            }
        } catch (Exception unused) {
        }
    }
}
