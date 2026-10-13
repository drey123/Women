package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.FirstDrawDoneListener;
import com.google.firebase.perf.util.PreDrawListener;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.TraceMetric;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, LifecycleObserver {
    public static volatile AppStartTrace A;
    public static ExecutorService B;
    public static final Timer y = new Clock().a();
    public static final long z = TimeUnit.MINUTES.toMicros(1);
    public final TransportManager b;
    public final Clock c;
    public final ConfigResolver d;
    public final TraceMetric.Builder e;
    public Context f;
    public WeakReference g;
    public WeakReference h;
    public final Timer j;
    public final Timer k;
    public PerfSession t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17111a = false;
    public boolean i = false;
    public Timer l = null;
    public Timer m = null;
    public Timer n = null;
    public Timer o = null;
    public Timer p = null;
    public Timer q = null;
    public Timer r = null;
    public Timer s = null;
    public boolean u = false;
    public int v = 0;
    public final DrawCounter w = new DrawCounter();
    public boolean x = false;

    public final class DrawCounter implements ViewTreeObserver.OnDrawListener {
        public DrawCounter() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            AppStartTrace.h(AppStartTrace.this);
        }
    }

    public static class StartFromBackgroundRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppStartTrace f17113a;

        public StartFromBackgroundRunnable(AppStartTrace appStartTrace) {
            this.f17113a = appStartTrace;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f17113a.l == null) {
                this.f17113a.u = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppStartTrace(TransportManager transportManager, Clock clock, ConfigResolver configResolver, ExecutorService executorService) {
        this.b = transportManager;
        this.c = clock;
        this.d = configResolver;
        B = executorService;
        this.e = TraceMetric.F0().e0("_experiment_app_start_ttid");
        this.j = Timer.f(Process.getStartElapsedRealtime());
        StartupTime startupTime = (StartupTime) FirebaseApp.l().j(StartupTime.class);
        this.k = startupTime != null ? Timer.f(startupTime.b()) : null;
    }

    public static /* synthetic */ int h(AppStartTrace appStartTrace) {
        int i = appStartTrace.v;
        appStartTrace.v = i + 1;
        return i;
    }

    public static AppStartTrace j() {
        return A != null ? A : k(TransportManager.k(), new Clock());
    }

    public static AppStartTrace k(TransportManager transportManager, Clock clock) {
        if (A == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (A == null) {
                        A = new AppStartTrace(transportManager, clock, ConfigResolver.g(), new ThreadPoolExecutor(0, 1, z + 10, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return A;
    }

    public static boolean m(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = context.getPackageName();
        String str = packageName + ":";
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(str))) {
                return true;
            }
        }
        return false;
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnStartTime(String str) {
    }

    public final Timer i() {
        Timer timer = this.k;
        return timer != null ? timer : y;
    }

    public final Timer l() {
        Timer timer = this.j;
        return timer != null ? timer : i();
    }

    public final /* synthetic */ void n(TraceMetric.Builder builder) {
        this.b.C((TraceMetric) builder.build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
    }

    public final void o() {
        TraceMetric.Builder builderD0 = TraceMetric.F0().e0(Constants.TraceNames.APP_START_TRACE_NAME.toString()).b0(i().e()).d0(i().d(this.n));
        ArrayList arrayList = new ArrayList(3);
        arrayList.add((TraceMetric) TraceMetric.F0().e0(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString()).b0(i().e()).d0(i().d(this.l)).build());
        if (this.m != null) {
            TraceMetric.Builder builderF0 = TraceMetric.F0();
            builderF0.e0(Constants.TraceNames.ON_START_TRACE_NAME.toString()).b0(this.l.e()).d0(this.l.d(this.m));
            arrayList.add((TraceMetric) builderF0.build());
            TraceMetric.Builder builderF1 = TraceMetric.F0();
            builderF1.e0(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString()).b0(this.m.e()).d0(this.m.d(this.n));
            arrayList.add((TraceMetric) builderF1.build());
        }
        builderD0.U(arrayList).V(this.t.a());
        this.b.C((TraceMetric) builderD0.build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            if (!this.u && this.l == null) {
                this.x = this.x || m(this.f);
                this.g = new WeakReference(activity);
                this.l = this.c.a();
                if (l().d(this.l) > z) {
                    this.i = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this.u || this.i || !this.d.h()) {
            return;
        }
        activity.findViewById(R.id.content).getViewTreeObserver().removeOnDrawListener(this.w);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (!this.u && !this.i) {
                boolean zH = this.d.h();
                if (zH) {
                    View viewFindViewById = activity.findViewById(R.id.content);
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.w);
                    FirstDrawDoneListener.c(viewFindViewById, new Runnable() { // from class: re
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f27810a.q();
                        }
                    });
                    PreDrawListener.a(viewFindViewById, new Runnable() { // from class: se
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f28029a.r();
                        }
                    }, new Runnable() { // from class: te
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f28168a.s();
                        }
                    });
                }
                if (this.n != null) {
                    return;
                }
                this.h = new WeakReference(activity);
                this.n = this.c.a();
                this.t = SessionManager.getInstance().perfSession();
                AndroidLogger.e().a("onResume(): " + activity.getClass().getName() + ": " + i().d(this.n) + " microseconds");
                B.execute(new Runnable() { // from class: ue
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28306a.o();
                    }
                });
                if (!zH) {
                    u();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        if (!this.u && this.m == null && !this.i) {
            this.m = this.c.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Keep
    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onAppEnteredBackground() {
        if (this.u || this.i || this.p != null) {
            return;
        }
        this.p = this.c.a();
        this.e.W((TraceMetric) TraceMetric.F0().e0("_experiment_firstBackgrounding").b0(l().e()).d0(l().d(this.p)).build());
    }

    @Keep
    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onAppEnteredForeground() {
        if (this.u || this.i || this.o != null) {
            return;
        }
        this.o = this.c.a();
        this.e.W((TraceMetric) TraceMetric.F0().e0("_experiment_firstForegrounding").b0(l().e()).d0(l().d(this.o)).build());
    }

    public final void p(final TraceMetric.Builder builder) {
        if (this.q == null || this.r == null || this.s == null) {
            return;
        }
        B.execute(new Runnable() { // from class: ve
            @Override // java.lang.Runnable
            public final void run() {
                this.f28436a.n(builder);
            }
        });
        u();
    }

    public final void q() {
        if (this.s != null) {
            return;
        }
        this.s = this.c.a();
        this.e.W((TraceMetric) TraceMetric.F0().e0("_experiment_onDrawFoQ").b0(l().e()).d0(l().d(this.s)).build());
        if (this.j != null) {
            this.e.W((TraceMetric) TraceMetric.F0().e0("_experiment_procStart_to_classLoad").b0(l().e()).d0(l().d(i())).build());
        }
        this.e.a0("systemDeterminedForeground", this.x ? "true" : "false");
        this.e.Z("onDrawCount", this.v);
        this.e.V(this.t.a());
        p(this.e);
    }

    public final void r() {
        if (this.q != null) {
            return;
        }
        this.q = this.c.a();
        this.e.b0(l().e()).d0(l().d(this.q));
        p(this.e);
    }

    public final void s() {
        if (this.r != null) {
            return;
        }
        this.r = this.c.a();
        this.e.W((TraceMetric) TraceMetric.F0().e0("_experiment_preDrawFoQ").b0(l().e()).d0(l().d(this.r)).build());
        p(this.e);
    }

    public synchronized void t(Context context) {
        try {
            if (this.f17111a) {
                return;
            }
            ProcessLifecycleOwner.l().getLifecycle().a(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                this.x = this.x || m(applicationContext);
                this.f17111a = true;
                this.f = applicationContext;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u() {
        if (this.f17111a) {
            ProcessLifecycleOwner.l().getLifecycle().d(this);
            ((Application) this.f).unregisterActivityLifecycleCallbacks(this);
            this.f17111a = false;
        }
    }
}
