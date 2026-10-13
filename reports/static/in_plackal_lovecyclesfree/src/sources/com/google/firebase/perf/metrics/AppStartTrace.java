package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c0;
import androidx.lifecycle.e0;
import androidx.lifecycle.q;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n7.k;
import r5.f;
import r5.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, q {
    private static final Timer F = new com.google.firebase.perf.util.a().a();
    private static final long G = TimeUnit.MINUTES.toMicros(1);
    private static final long H = TimeUnit.MILLISECONDS.toMicros(50);
    private static volatile AppStartTrace I;
    private static ExecutorService J;
    private PerfSession A;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f8741c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.google.firebase.perf.util.a f8742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f8743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final i.b f8744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Context f8745l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WeakReference f8746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WeakReference f8747n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Timer f8749p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Timer f8750q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f8740b = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f8748o = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Timer f8751r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Timer f8752s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Timer f8753t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Timer f8754u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Timer f8755v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Timer f8756w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Timer f8757x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Timer f8758y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Timer f8759z = null;
    private boolean B = false;
    private int C = 0;
    private final b D = new b();
    private boolean E = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b implements ViewTreeObserver.OnDrawListener {
        private b() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            AppStartTrace.k(AppStartTrace.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AppStartTrace f8761b;

        public c(AppStartTrace appStartTrace) {
            this.f8761b = appStartTrace;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8761b.f8751r == null) {
                this.f8761b.f8752s = new Timer();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    AppStartTrace(k kVar, com.google.firebase.perf.util.a aVar, com.google.firebase.perf.config.a aVar2, ExecutorService executorService) {
        this.f8741c = kVar;
        this.f8742i = aVar;
        this.f8743j = aVar2;
        J = executorService;
        this.f8744k = i.z0().G("_experiment_app_start_ttid");
        this.f8749p = Build.VERSION.SDK_INT >= 24 ? Timer.g(Process.getStartElapsedRealtime()) : null;
        o oVar = (o) f.l().j(o.class);
        this.f8750q = oVar != null ? Timer.g(oVar.b()) : null;
    }

    static /* synthetic */ int k(AppStartTrace appStartTrace) {
        int i10 = appStartTrace.C;
        appStartTrace.C = i10 + 1;
        return i10;
    }

    private Timer l() {
        Timer timer = this.f8750q;
        return timer != null ? timer : F;
    }

    public static AppStartTrace m() {
        return I != null ? I : o(k.k(), new com.google.firebase.perf.util.a());
    }

    static AppStartTrace o(k kVar, com.google.firebase.perf.util.a aVar) {
        if (I == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (I == null) {
                        I = new AppStartTrace(kVar, aVar, com.google.firebase.perf.config.a.g(), new ThreadPoolExecutor(0, 1, 10 + G, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return I;
    }

    private Timer p() {
        Timer timer = this.f8749p;
        return timer != null ? timer : l();
    }

    public static boolean q(Context context) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        i.b bVarF = i.z0().G(Constants$TraceNames.APP_START_TRACE_NAME.toString()).E(l().f()).F(l().e(this.f8754u));
        ArrayList arrayList = new ArrayList(3);
        arrayList.add((i) i.z0().G(Constants$TraceNames.ON_CREATE_TRACE_NAME.toString()).E(l().f()).F(l().e(this.f8751r)).o());
        if (this.f8753t != null) {
            i.b bVarZ0 = i.z0();
            bVarZ0.G(Constants$TraceNames.ON_START_TRACE_NAME.toString()).E(this.f8751r.f()).F(this.f8751r.e(this.f8753t));
            arrayList.add((i) bVarZ0.o());
            i.b bVarZ1 = i.z0();
            bVarZ1.G(Constants$TraceNames.ON_RESUME_TRACE_NAME.toString()).E(this.f8753t.f()).F(this.f8753t.e(this.f8754u));
            arrayList.add((i) bVarZ1.o());
        }
        bVarF.x(arrayList).y(this.A.a());
        this.f8741c.x((i) bVarF.o(), ApplicationProcessState.FOREGROUND_BACKGROUND);
    }

    private void s(final i.b bVar) {
        if (this.f8757x == null || this.f8758y == null || this.f8759z == null) {
            return;
        }
        J.execute(new Runnable() { // from class: j7.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f13171b.f8741c.x((i) bVar.o(), ApplicationProcessState.FOREGROUND_BACKGROUND);
            }
        });
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.f8759z != null) {
            return;
        }
        this.f8759z = this.f8742i.a();
        this.f8744k.z((i) i.z0().G("_experiment_onDrawFoQ").E(p().f()).F(p().e(this.f8759z)).o());
        if (this.f8749p != null) {
            this.f8744k.z((i) i.z0().G("_experiment_procStart_to_classLoad").E(p().f()).F(p().e(l())).o());
        }
        this.f8744k.D("systemDeterminedForeground", this.E ? "true" : "false");
        this.f8744k.C("onDrawCount", this.C);
        this.f8744k.y(this.A.a());
        s(this.f8744k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.f8757x != null) {
            return;
        }
        this.f8757x = this.f8742i.a();
        this.f8744k.E(p().f()).F(p().e(this.f8757x));
        s(this.f8744k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (this.f8758y != null) {
            return;
        }
        this.f8758y = this.f8742i.a();
        this.f8744k.z((i) i.z0().G("_experiment_preDrawFoQ").E(p().f()).F(p().e(this.f8758y)).o());
        s(this.f8744k);
    }

    private void x() {
        Timer timer = this.f8752s;
        if (timer == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || timer.c() > H) {
            this.B = true;
        }
        this.f8752s = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            x();
            if (!this.B && this.f8751r == null) {
                this.E = this.E || q(this.f8745l);
                this.f8746m = new WeakReference(activity);
                this.f8751r = this.f8742i.a();
                if (p().e(this.f8751r) > G) {
                    this.f8748o = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        View viewFindViewById;
        if (this.B || this.f8748o || !this.f8743j.h() || (viewFindViewById = activity.findViewById(R.id.content)) == null) {
            return;
        }
        viewFindViewById.getViewTreeObserver().removeOnDrawListener(this.D);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        View viewFindViewById;
        try {
            if (!this.B && !this.f8748o) {
                boolean zH = this.f8743j.h();
                if (zH && (viewFindViewById = activity.findViewById(R.id.content)) != null) {
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.D);
                    com.google.firebase.perf.util.c.c(viewFindViewById, new Runnable() { // from class: j7.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13167b.t();
                        }
                    });
                    com.google.firebase.perf.util.f.a(viewFindViewById, new Runnable() { // from class: j7.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13168b.u();
                        }
                    }, new Runnable() { // from class: j7.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13169b.v();
                        }
                    });
                }
                if (this.f8754u != null) {
                    return;
                }
                this.f8747n = new WeakReference(activity);
                this.f8754u = this.f8742i.a();
                this.A = SessionManager.getInstance().perfSession();
                i7.a.e().a("onResume(): " + activity.getClass().getName() + ": " + l().e(this.f8754u) + " microseconds");
                J.execute(new Runnable() { // from class: j7.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f13170b.r();
                    }
                });
                if (!zH) {
                    y();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        if (!this.B && this.f8753t == null && !this.f8748o) {
            this.f8753t = this.f8742i.a();
        }
    }

    @c0(Lifecycle.Event.ON_STOP)
    @Keep
    public void onAppEnteredBackground() {
        if (this.B || this.f8748o || this.f8756w != null) {
            return;
        }
        this.f8756w = this.f8742i.a();
        this.f8744k.z((i) i.z0().G("_experiment_firstBackgrounding").E(p().f()).F(p().e(this.f8756w)).o());
    }

    @c0(Lifecycle.Event.ON_START)
    @Keep
    public void onAppEnteredForeground() {
        if (this.B || this.f8748o || this.f8755v != null) {
            return;
        }
        this.f8755v = this.f8742i.a();
        this.f8744k.z((i) i.z0().G("_experiment_firstForegrounding").E(p().f()).F(p().e(this.f8755v)).o());
    }

    public synchronized void w(Context context) {
        try {
            if (this.f8740b) {
                return;
            }
            e0.l().getLifecycle().a(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                this.E = this.E || q(applicationContext);
                this.f8740b = true;
                this.f8745l = applicationContext;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void y() {
        if (this.f8740b) {
            e0.l().getLifecycle().d(this);
            ((Application) this.f8745l).unregisterActivityLifecycleCallbacks(this);
            this.f8740b = false;
        }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
