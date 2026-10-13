package p097f5;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import androidx.fragment.app.r;
import androidx.fragment.app.z;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.h;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.i;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import p158j0.j;
import p248o5.k;

/* JADX INFO: compiled from: AppStateMonitor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p147i5.a f31535v = p147i5.a.d();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static volatile a f31536w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap<Activity, Boolean> f31537a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap<Activity, d> f31538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<Activity, c> f31539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap<Activity, Trace> f31540e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f31541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashSet f31542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f31543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f31544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f31545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p114g5.a f31546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final com.google.firebase.perf.util.a f31547o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f31548p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Timer f31549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Timer f31550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ApplicationProcessState f31551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f31552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f31553u;

    /* JADX INFO: renamed from: f5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppStateMonitor.java */
    public interface InterfaceC0416a {
        void a();
    }

    /* JADX INFO: compiled from: AppStateMonitor.java */
    public interface b {
        void onUpdateAppState(ApplicationProcessState applicationProcessState);
    }

    public a(k kVar, com.google.firebase.perf.util.a aVar) {
        p114g5.a aVarE = p114g5.a.e();
        p147i5.a aVar2 = d.f31560e;
        this.f31537a = new WeakHashMap<>();
        this.f31538c = new WeakHashMap<>();
        this.f31539d = new WeakHashMap<>();
        this.f31540e = new WeakHashMap<>();
        this.f31541i = new HashMap();
        this.f31542j = new HashSet();
        this.f31543k = new HashSet();
        this.f31544l = new AtomicInteger(0);
        this.f31551s = ApplicationProcessState.BACKGROUND;
        this.f31552t = false;
        this.f31553u = true;
        this.f31545m = kVar;
        this.f31547o = aVar;
        this.f31546n = aVarE;
        this.f31548p = true;
    }

    public static a a() {
        if (f31536w == null) {
            synchronized (a.class) {
                try {
                    if (f31536w == null) {
                        f31536w = new a(k.f38140w, new com.google.firebase.perf.util.a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f31536w;
    }

    public final void b(@NonNull String str) {
        synchronized (this.f31541i) {
            try {
                Long l10 = (Long) this.f31541i.get(str);
                if (l10 == null) {
                    this.f31541i.put(str, 1L);
                } else {
                    this.f31541i.put(str, Long.valueOf(l10.longValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Activity activity) {
        e<p163j5.e> eVar;
        WeakHashMap<Activity, Trace> weakHashMap = this.f31540e;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        d dVar = this.f31538c.get(activity);
        j jVar = dVar.f31562b;
        boolean z10 = dVar.f31564d;
        p147i5.a aVar = d.f31560e;
        if (z10) {
            HashMap map = dVar.f31563c;
            if (!map.isEmpty()) {
                aVar.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
                map.clear();
            }
            e<p163j5.e> eVarA = dVar.a();
            try {
                jVar.a(dVar.f31561a);
            } catch (IllegalArgumentException | NullPointerException e10) {
                if ((e10 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                    throw e10;
                }
                aVar.g("View not hardware accelerated. Unable to collect FrameMetrics. %s", e10.toString());
                eVarA = new e<>();
            }
            j.a aVar2 = jVar.f33728a;
            SparseIntArray[] sparseIntArrayArr = aVar2.f33732b;
            aVar2.f33732b = new SparseIntArray[9];
            dVar.f31564d = false;
            eVar = eVarA;
        } else {
            aVar.a("Cannot stop because no recording was started");
            eVar = new e<>();
        }
        if (eVar.b()) {
            h.a(trace, eVar.a());
            trace.stop();
        } else {
            f31535v.g("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        }
    }

    public final void d(String str, Timer timer, Timer timer2) {
        if (this.f31546n.o()) {
            i.a aVarT = i.T();
            aVarT.u(str);
            aVarT.r(timer.f20613a);
            aVarT.t(timer.b(timer2));
            com.google.firebase.perf.v1.h hVarA = SessionManager.getInstance().perfSession().a();
            aVarT.o();
            i.F((i) aVarT.f21164c, hVarA);
            int andSet = this.f31544l.getAndSet(0);
            synchronized (this.f31541i) {
                try {
                    HashMap map = this.f31541i;
                    aVarT.o();
                    i.B((i) aVarT.f21164c).putAll(map);
                    if (andSet != 0) {
                        aVarT.q(andSet, Constants$CounterNames.TRACE_STARTED_NOT_STOPPED.toString());
                    }
                    this.f31541i.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f31545m.c(aVarT.m(), ApplicationProcessState.FOREGROUND_BACKGROUND);
        }
    }

    public final void e(Activity activity) {
        if (this.f31548p && this.f31546n.o()) {
            d dVar = new d(activity);
            this.f31538c.put(activity, dVar);
            if (activity instanceof r) {
                c cb2 = new c(this.f31547o, this.f31545m, this, dVar);
                this.f31539d.put(activity, cb2);
                z zVar = ((r) activity).getSupportFragmentManager().f14132p;
                zVar.getClass();
                Intrinsics.checkNotNullParameter(cb2, "cb");
                zVar.f14360b.add(new z.a(cb2));
            }
        }
    }

    public final void f(ApplicationProcessState applicationProcessState) {
        this.f31551s = applicationProcessState;
        synchronized (this.f31542j) {
            try {
                Iterator it = this.f31542j.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.f31551s);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f31538c.remove(activity);
        WeakHashMap<Activity, c> weakHashMap = this.f31539d;
        if (weakHashMap.containsKey(activity)) {
            ((r) activity).getSupportFragmentManager().i0(weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        if (this.f31537a.isEmpty()) {
            this.f31547o.getClass();
            this.f31549q = new Timer();
            this.f31537a.put(activity, Boolean.TRUE);
            if (this.f31553u) {
                f(ApplicationProcessState.FOREGROUND);
                synchronized (this.f31543k) {
                    try {
                        for (InterfaceC0416a interfaceC0416a : this.f31543k) {
                            if (interfaceC0416a != null) {
                                interfaceC0416a.a();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f31553u = false;
            } else {
                d(Constants$TraceNames.BACKGROUND_TRACE_NAME.toString(), this.f31550r, this.f31549q);
                f(ApplicationProcessState.FOREGROUND);
            }
        } else {
            this.f31537a.put(activity, Boolean.TRUE);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.f31548p && this.f31546n.o()) {
                if (!this.f31538c.containsKey(activity)) {
                    e(activity);
                }
                this.f31538c.get(activity).b();
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.f31545m, this.f31547o, this);
                trace.start();
                this.f31540e.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.f31548p) {
                c(activity);
            }
            if (this.f31537a.containsKey(activity)) {
                this.f31537a.remove(activity);
                if (this.f31537a.isEmpty()) {
                    this.f31547o.getClass();
                    this.f31550r = new Timer();
                    d(Constants$TraceNames.FOREGROUND_TRACE_NAME.toString(), this.f31549q, this.f31550r);
                    f(ApplicationProcessState.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
