package com.hp.pregnancy.push_services;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.view.FrameMetrics;
import android.view.Window;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.metrics.Trace;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    public static final ActivityLifecycleCallbacks f = new ActivityLifecycleCallbacks();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19548a = new HashMap();
    public Map b = new HashMap();
    public float c;
    public long d;
    public long e;

    public static ActivityLifecycleCallbacks c() {
        return f;
    }

    public final Trace d(Activity activity) {
        return (Trace) this.f19548a.get(activity);
    }

    public final void e(final Activity activity) {
        String simpleName = activity.getClass().getSimpleName();
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = new Window.OnFrameMetricsAvailableListener() { // from class: com.hp.pregnancy.push_services.ActivityLifecycleCallbacks.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f19549a = 0;

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                FrameMetrics frameMetrics2 = new FrameMetrics(frameMetrics);
                this.f19549a++;
                Trace traceD = ActivityLifecycleCallbacks.this.d(activity);
                if (traceD != null) {
                    traceD.incrementMetric("frames", this.f19549a);
                }
                ActivityLifecycleCallbacks.this.c = (float) (frameMetrics2.getMetric(8) * 1.0E-6d);
            }
        };
        activity.getWindow().addOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener, new Handler());
        this.b.put(simpleName, onFrameMetricsAvailableListener);
    }

    public final void f(Activity activity) {
        Trace traceD = d(activity);
        float f2 = this.c;
        if (f2 > 16.0f && f2 < 700.0f) {
            long j = this.d + 1;
            this.d = j;
            if (traceD != null) {
                traceD.incrementMetric("slow_frames", j);
            }
            this.e = 0L;
        } else if (f2 > 700.0f) {
            long j2 = this.e + 1;
            this.e = j2;
            if (traceD != null) {
                traceD.incrementMetric("frozen_frames", j2);
            }
            this.d = 0L;
        } else {
            this.e = 0L;
            this.d = 0L;
        }
        String name = activity.getClass().getName();
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = (Window.OnFrameMetricsAvailableListener) this.b.get(name);
        if (onFrameMetricsAvailableListener != null) {
            activity.getWindow().removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
            this.b.remove(name);
        }
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
        this.f19548a.put(activity, FirebasePerformance.e(activity.getClass().getSimpleName()));
        e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        f(activity);
        Trace trace = (Trace) this.f19548a.remove(activity);
        if (trace != null) {
            trace.stop();
        }
    }
}
