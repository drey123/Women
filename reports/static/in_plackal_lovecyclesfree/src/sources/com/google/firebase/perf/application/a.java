package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.h;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.i;
import j7.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final i7.a f8676x = i7.a.e();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static volatile a f8677y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakHashMap f8678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakHashMap f8679c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakHashMap f8680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final WeakHashMap f8681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f8682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f8683l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Set f8684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final AtomicInteger f8685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final k f8686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f8687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final com.google.firebase.perf.util.a f8688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f8689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Timer f8690s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Timer f8691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ApplicationProcessState f8692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f8693v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f8694w;

    /* JADX INFO: renamed from: com.google.firebase.perf.application.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0124a {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void onUpdateAppState(ApplicationProcessState applicationProcessState);
    }

    a(k kVar, com.google.firebase.perf.util.a aVar) {
        this(kVar, aVar, com.google.firebase.perf.config.a.g(), g());
    }

    public static a b() {
        if (f8677y == null) {
            synchronized (a.class) {
                try {
                    if (f8677y == null) {
                        f8677y = new a(k.k(), new com.google.firebase.perf.util.a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f8677y;
    }

    public static String c(Activity activity) {
        return "_st_" + activity.getClass().getSimpleName();
    }

    private static boolean g() {
        return d.a();
    }

    private void l() {
        synchronized (this.f8684m) {
            try {
                for (InterfaceC0124a interfaceC0124a : this.f8684m) {
                    if (interfaceC0124a != null) {
                        interfaceC0124a.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void m(Activity activity) {
        Trace trace = (Trace) this.f8681j.get(activity);
        if (trace == null) {
            return;
        }
        this.f8681j.remove(activity);
        e eVarE = ((d) this.f8679c.get(activity)).e();
        if (!eVarE.d()) {
            f8676x.k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            h.a(trace, (g.a) eVarE.c());
            trace.stop();
        }
    }

    private void n(String str, Timer timer, Timer timer2) {
        if (this.f8687p.K()) {
            i.b bVarY = i.z0().G(str).E(timer.f()).F(timer.e(timer2)).y(SessionManager.getInstance().perfSession().a());
            int andSet = this.f8685n.getAndSet(0);
            synchronized (this.f8682k) {
                try {
                    bVarY.A(this.f8682k);
                    if (andSet != 0) {
                        bVarY.C(Constants$CounterNames.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                    }
                    this.f8682k.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f8686o.x((i) bVarY.o(), ApplicationProcessState.FOREGROUND_BACKGROUND);
        }
    }

    private void o(Activity activity) {
        if (h() && this.f8687p.K()) {
            d dVar = new d(activity);
            this.f8679c.put(activity, dVar);
            if (activity instanceof androidx.fragment.app.h) {
                c cVar = new c(this.f8688q, this.f8686o, this, dVar);
                this.f8680i.put(activity, cVar);
                ((androidx.fragment.app.h) activity).a2().c1(cVar, true);
            }
        }
    }

    private void q(ApplicationProcessState applicationProcessState) {
        this.f8692u = applicationProcessState;
        synchronized (this.f8683l) {
            try {
                Iterator it = this.f8683l.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.f8692u);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ApplicationProcessState a() {
        return this.f8692u;
    }

    public void d(String str, long j10) {
        synchronized (this.f8682k) {
            try {
                Long l10 = (Long) this.f8682k.get(str);
                if (l10 == null) {
                    this.f8682k.put(str, Long.valueOf(j10));
                } else {
                    this.f8682k.put(str, Long.valueOf(l10.longValue() + j10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(int i10) {
        this.f8685n.addAndGet(i10);
    }

    public boolean f() {
        return this.f8694w;
    }

    protected boolean h() {
        return this.f8689r;
    }

    public synchronized void i(Context context) {
        if (this.f8693v) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.f8693v = true;
        }
    }

    public void j(InterfaceC0124a interfaceC0124a) {
        synchronized (this.f8684m) {
            this.f8684m.add(interfaceC0124a);
        }
    }

    public void k(WeakReference weakReference) {
        synchronized (this.f8683l) {
            this.f8683l.add(weakReference);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.f8679c.remove(activity);
        if (this.f8680i.containsKey(activity)) {
            ((androidx.fragment.app.h) activity).a2().t1((FragmentManager.k) this.f8680i.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f8678b.isEmpty()) {
                this.f8690s = this.f8688q.a();
                this.f8678b.put(activity, Boolean.TRUE);
                if (this.f8694w) {
                    q(ApplicationProcessState.FOREGROUND);
                    l();
                    this.f8694w = false;
                } else {
                    n(Constants$TraceNames.BACKGROUND_TRACE_NAME.toString(), this.f8691t, this.f8690s);
                    q(ApplicationProcessState.FOREGROUND);
                }
            } else {
                this.f8678b.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        try {
            if (h() && this.f8687p.K()) {
                if (!this.f8679c.containsKey(activity)) {
                    o(activity);
                }
                ((d) this.f8679c.get(activity)).c();
                Trace trace = new Trace(c(activity), this.f8686o, this.f8688q, this);
                trace.start();
                this.f8681j.put(activity, trace);
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
            if (this.f8678b.containsKey(activity)) {
                this.f8678b.remove(activity);
                if (this.f8678b.isEmpty()) {
                    this.f8691t = this.f8688q.a();
                    n(Constants$TraceNames.FOREGROUND_TRACE_NAME.toString(), this.f8690s, this.f8691t);
                    q(ApplicationProcessState.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void p(WeakReference weakReference) {
        synchronized (this.f8683l) {
            this.f8683l.remove(weakReference);
        }
    }

    a(k kVar, com.google.firebase.perf.util.a aVar, com.google.firebase.perf.config.a aVar2, boolean z10) {
        this.f8678b = new WeakHashMap();
        this.f8679c = new WeakHashMap();
        this.f8680i = new WeakHashMap();
        this.f8681j = new WeakHashMap();
        this.f8682k = new HashMap();
        this.f8683l = new HashSet();
        this.f8684m = new HashSet();
        this.f8685n = new AtomicInteger(0);
        this.f8692u = ApplicationProcessState.BACKGROUND;
        this.f8693v = false;
        this.f8694w = true;
        this.f8686o = kVar;
        this.f8688q = aVar;
        this.f8687p = aVar2;
        this.f8689r = z10;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
