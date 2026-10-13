package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.TraceMetric;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class AppStateMonitor implements Application.ActivityLifecycleCallbacks {
    public static final AndroidLogger r = AndroidLogger.e();
    public static volatile AppStateMonitor s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f17074a;
    public final WeakHashMap b;
    public final WeakHashMap c;
    public final WeakHashMap d;
    public final Map e;
    public final Set f;
    public Set g;
    public final AtomicInteger h;
    public final TransportManager i;
    public final ConfigResolver j;
    public final Clock k;
    public final boolean l;
    public Timer m;
    public Timer n;
    public ApplicationProcessState o;
    public boolean p;
    public boolean q;

    public interface AppColdStartCallback {
        void a();
    }

    public interface AppStateCallback {
        void onUpdateAppState(ApplicationProcessState applicationProcessState);
    }

    public AppStateMonitor(TransportManager transportManager, Clock clock) {
        this(transportManager, clock, ConfigResolver.g(), g());
    }

    public static AppStateMonitor b() {
        if (s == null) {
            synchronized (AppStateMonitor.class) {
                try {
                    if (s == null) {
                        s = new AppStateMonitor(TransportManager.k(), new Clock());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return s;
    }

    public static String c(Activity activity) {
        return "_st_" + activity.getClass().getSimpleName();
    }

    public static boolean g() {
        return FrameMetricsRecorder.a();
    }

    public ApplicationProcessState a() {
        return this.o;
    }

    public void d(String str, long j) {
        synchronized (this.e) {
            try {
                Long l = (Long) this.e.get(str);
                if (l == null) {
                    this.e.put(str, Long.valueOf(j));
                } else {
                    this.e.put(str, Long.valueOf(l.longValue() + j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(int i) {
        this.h.addAndGet(i);
    }

    public boolean f() {
        return this.q;
    }

    public boolean h() {
        return this.l;
    }

    public synchronized void i(Context context) {
        if (this.p) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.p = true;
        }
    }

    public void j(AppColdStartCallback appColdStartCallback) {
        synchronized (this.g) {
            this.g.add(appColdStartCallback);
        }
    }

    public void k(WeakReference weakReference) {
        synchronized (this.f) {
            this.f.add(weakReference);
        }
    }

    public final void l() {
        synchronized (this.g) {
            try {
                for (AppColdStartCallback appColdStartCallback : this.g) {
                    if (appColdStartCallback != null) {
                        appColdStartCallback.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(Activity activity) {
        Trace trace = (Trace) this.d.get(activity);
        if (trace == null) {
            return;
        }
        this.d.remove(activity);
        Optional optionalE = ((FrameMetricsRecorder) this.b.get(activity)).e();
        if (!optionalE.d()) {
            r.k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            ScreenTraceUtil.a(trace, (FrameMetricsCalculator.PerfFrameMetrics) optionalE.c());
            trace.stop();
        }
    }

    public final void n(String str, Timer timer, Timer timer2) {
        if (this.j.K()) {
            TraceMetric.Builder builderV = TraceMetric.F0().e0(str).b0(timer.e()).d0(timer.d(timer2)).V(SessionManager.getInstance().perfSession().a());
            int andSet = this.h.getAndSet(0);
            synchronized (this.e) {
                try {
                    builderV.X(this.e);
                    if (andSet != 0) {
                        builderV.Z(Constants.CounterNames.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                    }
                    this.e.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.i.C((TraceMetric) builderV.build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
        }
    }

    public final void o(Activity activity) {
        if (h() && this.j.K()) {
            FrameMetricsRecorder frameMetricsRecorder = new FrameMetricsRecorder(activity);
            this.b.put(activity, frameMetricsRecorder);
            if (activity instanceof FragmentActivity) {
                FragmentStateMonitor fragmentStateMonitor = new FragmentStateMonitor(this.k, this.i, this, frameMetricsRecorder);
                this.c.put(activity, fragmentStateMonitor);
                ((FragmentActivity) activity).Y().q1(fragmentStateMonitor, true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.b.remove(activity);
        if (this.c.containsKey(activity)) {
            ((FragmentActivity) activity).Y().J1((FragmentManager.FragmentLifecycleCallbacks) this.c.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f17074a.isEmpty()) {
                this.m = this.k.a();
                this.f17074a.put(activity, Boolean.TRUE);
                if (this.q) {
                    q(ApplicationProcessState.FOREGROUND);
                    l();
                    this.q = false;
                } else {
                    n(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString(), this.n, this.m);
                    q(ApplicationProcessState.FOREGROUND);
                }
            } else {
                this.f17074a.put(activity, Boolean.TRUE);
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
        try {
            if (h() && this.j.K()) {
                if (!this.b.containsKey(activity)) {
                    o(activity);
                }
                ((FrameMetricsRecorder) this.b.get(activity)).c();
                Trace trace = new Trace(c(activity), this.i, this.k, this);
                trace.start();
                this.d.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(Activity activity) {
        try {
            if (h()) {
                m(activity);
            }
            if (this.f17074a.containsKey(activity)) {
                this.f17074a.remove(activity);
                if (this.f17074a.isEmpty()) {
                    this.n = this.k.a();
                    n(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString(), this.m, this.n);
                    q(ApplicationProcessState.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void p(WeakReference weakReference) {
        synchronized (this.f) {
            this.f.remove(weakReference);
        }
    }

    public final void q(ApplicationProcessState applicationProcessState) {
        this.o = applicationProcessState;
        synchronized (this.f) {
            try {
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    AppStateCallback appStateCallback = (AppStateCallback) ((WeakReference) it.next()).get();
                    if (appStateCallback != null) {
                        appStateCallback.onUpdateAppState(this.o);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AppStateMonitor(TransportManager transportManager, Clock clock, ConfigResolver configResolver, boolean z) {
        this.f17074a = new WeakHashMap();
        this.b = new WeakHashMap();
        this.c = new WeakHashMap();
        this.d = new WeakHashMap();
        this.e = new HashMap();
        this.f = new HashSet();
        this.g = new HashSet();
        this.h = new AtomicInteger(0);
        this.o = ApplicationProcessState.BACKGROUND;
        this.p = false;
        this.q = true;
        this.i = transportManager;
        this.k = clock;
        this.j = configResolver;
        this.l = z;
    }
}
