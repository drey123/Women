package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.compose.ui.text.font.D;
import androidx.credentials.playservices.controllers.GetSignInIntent.g;
import androidx.p021lifecycle.C;
import androidx.p021lifecycle.F;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.r;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.c;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.h;
import com.google.firebase.perf.v1.i;
import com.revenuecat.purchases.common.Constants;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p248o5.k;
import p279q4.f;

/* JADX INFO: loaded from: classes2.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, r {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static volatile AppStartTrace f20551B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static ThreadPoolExecutor f20552C;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f20555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p114g5.a f20556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i.a f20557e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Application f20558i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Timer f20560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Timer f20561l;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PerfSession f20570u;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NonNull
    public static final Timer f20553z = new Timer();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final long f20550A = TimeUnit.MINUTES.toMicros(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20554a = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20559j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Timer f20562m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Timer f20563n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Timer f20564o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Timer f20565p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Timer f20566q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Timer f20567r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Timer f20568s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Timer f20569t = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20571v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20572w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f20573x = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20574y = false;

    public final class a implements ViewTreeObserver.OnDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            AppStartTrace.this.f20572w++;
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppStartTrace f20576a;

        public b(AppStartTrace appStartTrace) {
            this.f20576a = appStartTrace;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppStartTrace appStartTrace = this.f20576a;
            if (appStartTrace.f20562m == null) {
                appStartTrace.f20571v = true;
            }
        }
    }

    public AppStartTrace(@NonNull k kVar, @NonNull com.google.firebase.perf.util.a aVar, @NonNull p114g5.a aVar2, @NonNull ThreadPoolExecutor threadPoolExecutor) {
        Timer timer = null;
        this.f20555c = kVar;
        this.f20556d = aVar2;
        f20552C = threadPoolExecutor;
        i.a aVarT = i.T();
        aVarT.u("_experiment_app_start_ttid");
        this.f20557e = aVarT;
        long startElapsedRealtime = Process.getStartElapsedRealtime();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(startElapsedRealtime);
        long micros2 = timeUnit.toMicros(System.currentTimeMillis());
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        this.f20560k = new Timer((micros - timeUnit2.toMicros(SystemClock.elapsedRealtimeNanos())) + micros2, micros);
        p279q4.i iVar = (p279q4.i) f.c().b(p279q4.i.class);
        if (iVar != null) {
            long micros3 = timeUnit.toMicros(iVar.a());
            timer = new Timer((micros3 - timeUnit2.toMicros(SystemClock.elapsedRealtimeNanos())) + timeUnit.toMicros(System.currentTimeMillis()), micros3);
        }
        this.f20561l = timer;
    }

    public static boolean c(Application application) {
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = application.getPackageName();
        String strA = D.a(packageName, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(strA))) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public final Timer a() {
        Timer timer = this.f20561l;
        return timer != null ? timer : f20553z;
    }

    @NonNull
    public final Timer b() {
        Timer timer = this.f20560k;
        return timer != null ? timer : a();
    }

    public final void d(final i.a aVar) {
        if (this.f20567r == null || this.f20568s == null || this.f20569t == null) {
            return;
        }
        f20552C.execute(new Runnable() { // from class: j5.d
            @Override // java.lang.Runnable
            public final void run() {
                Timer timer = AppStartTrace.f20553z;
                AppStartTrace appStartTrace = this.f33856a;
                appStartTrace.getClass();
                appStartTrace.f20555c.c(aVar.m(), ApplicationProcessState.FOREGROUND_BACKGROUND);
            }
        });
        f();
    }

    public final synchronized void f() {
        if (this.f20554a) {
            F.f15422m.f15428j.d(this);
            this.f20558i.unregisterActivityLifecycleCallbacks(this);
            this.f20554a = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            if (!this.f20571v && this.f20562m == null) {
                this.f20574y = this.f20574y || c(this.f20558i);
                new WeakReference(activity);
                this.f20562m = new Timer();
                if (b().b(this.f20562m) > f20550A) {
                    this.f20559j = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f20571v || this.f20559j || !this.f20556d.f()) {
            return;
        }
        activity.findViewById(R.id.content).getViewTreeObserver().removeOnDrawListener(this.f20573x);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [j5.a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [j5.b] */
    /* JADX WARN: Type inference failed for: r4v3, types: [j5.c] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (!this.f20571v && !this.f20559j) {
                boolean zF = this.f20556d.f();
                if (zF) {
                    View viewFindViewById = activity.findViewById(R.id.content);
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.f20573x);
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(new c(viewFindViewById, new Runnable() { // from class: j5.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace appStartTrace = this.f33853a;
                            if (appStartTrace.f20569t != null) {
                                return;
                            }
                            appStartTrace.f20569t = new Timer();
                            i.a aVarT = i.T();
                            aVarT.u("_experiment_onDrawFoQ");
                            aVarT.r(appStartTrace.b().f20613a);
                            aVarT.t(appStartTrace.b().b(appStartTrace.f20569t));
                            i iVarM = aVarT.m();
                            i.a aVar = appStartTrace.f20557e;
                            aVar.p(iVarM);
                            if (appStartTrace.f20560k != null) {
                                i.a aVarT2 = i.T();
                                aVarT2.u("_experiment_procStart_to_classLoad");
                                aVarT2.r(appStartTrace.b().f20613a);
                                aVarT2.t(appStartTrace.b().b(appStartTrace.a()));
                                aVar.p(aVarT2.m());
                            }
                            String str = appStartTrace.f20574y ? "true" : "false";
                            aVar.o();
                            i.E((i) aVar.f21164c).put("systemDeterminedForeground", str);
                            aVar.q(appStartTrace.f20572w, "onDrawCount");
                            h hVarA = appStartTrace.f20570u.a();
                            aVar.o();
                            i.F((i) aVar.f21164c, hVarA);
                            appStartTrace.d(aVar);
                        }
                    }));
                    viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new com.google.firebase.perf.util.f(viewFindViewById, new Runnable() { // from class: j5.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace appStartTrace = this.f33854a;
                            if (appStartTrace.f20567r != null) {
                                return;
                            }
                            appStartTrace.f20567r = new Timer();
                            long j10 = appStartTrace.b().f20613a;
                            i.a aVar = appStartTrace.f20557e;
                            aVar.r(j10);
                            aVar.t(appStartTrace.b().b(appStartTrace.f20567r));
                            appStartTrace.d(aVar);
                        }
                    }, new Runnable() { // from class: j5.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace appStartTrace = this.f33855a;
                            if (appStartTrace.f20568s != null) {
                                return;
                            }
                            appStartTrace.f20568s = new Timer();
                            i.a aVarT = i.T();
                            aVarT.u("_experiment_preDrawFoQ");
                            aVarT.r(appStartTrace.b().f20613a);
                            aVarT.t(appStartTrace.b().b(appStartTrace.f20568s));
                            i iVarM = aVarT.m();
                            i.a aVar = appStartTrace.f20557e;
                            aVar.p(iVarM);
                            appStartTrace.d(aVar);
                        }
                    }));
                }
                if (this.f20564o != null) {
                    return;
                }
                new WeakReference(activity);
                this.f20564o = new Timer();
                this.f20570u = SessionManager.getInstance().perfSession();
                p147i5.a.d().a("onResume(): " + activity.getClass().getName() + ": " + a().b(this.f20564o) + " microseconds");
                f20552C.execute(new g(this, 1));
                if (!zF) {
                    f();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        if (!this.f20571v && this.f20563n == null && !this.f20559j) {
            this.f20563n = new Timer();
        }
    }

    @Keep
    @C(Lifecycle.Event.ON_STOP)
    public void onAppEnteredBackground() {
        if (this.f20571v || this.f20559j || this.f20566q != null) {
            return;
        }
        this.f20566q = new Timer();
        i.a aVarT = i.T();
        aVarT.u("_experiment_firstBackgrounding");
        aVarT.r(b().f20613a);
        aVarT.t(b().b(this.f20566q));
        this.f20557e.p(aVarT.m());
    }

    @Keep
    @C(Lifecycle.Event.ON_START)
    public void onAppEnteredForeground() {
        if (this.f20571v || this.f20559j || this.f20565p != null) {
            return;
        }
        this.f20565p = new Timer();
        i.a aVarT = i.T();
        aVarT.u("_experiment_firstForegrounding");
        aVarT.r(b().f20613a);
        aVarT.t(b().b(this.f20565p));
        this.f20557e.p(aVarT.m());
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
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
