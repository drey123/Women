package j3;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.internal.y;
import com.facebook.q;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f13095a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f13096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ScheduledExecutorService f13097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile ScheduledFuture f13098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f13099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicInteger f13100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static volatile l f13101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AtomicBoolean f13102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static String f13103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static long f13104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f13105k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static WeakReference f13106l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityCreated");
            g.a();
            f.p(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityDestroyed");
            f.f13095a.r(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityPaused");
            g.a();
            f.f13095a.s(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityResumed");
            g.a();
            f.v(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            kotlin.jvm.internal.k.e(activity, "activity");
            kotlin.jvm.internal.k.e(outState, "outState");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            f.f13105k++;
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, f.f13096b, "onActivityStopped");
            AppEventsLogger.f5966b.h();
            f.f13105k--;
        }
    }

    static {
        String canonicalName = f.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f13096b = canonicalName;
        f13097c = Executors.newSingleThreadScheduledExecutor();
        f13099e = new Object();
        f13100f = new AtomicInteger(0);
        f13102h = new AtomicBoolean(false);
    }

    private f() {
    }

    private final void k() {
        ScheduledFuture scheduledFuture;
        synchronized (f13099e) {
            try {
                if (f13098d != null && (scheduledFuture = f13098d) != null) {
                    scheduledFuture.cancel(false);
                }
                f13098d = null;
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final Activity l() {
        WeakReference weakReference = f13106l;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public static final UUID m() {
        l lVar;
        if (f13101g == null || (lVar = f13101g) == null) {
            return null;
        }
        return lVar.d();
    }

    private final int n() {
        FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
        p pVarF = FetchedAppSettingsManager.f(q.m());
        return pVarF == null ? i.a() : pVarF.n();
    }

    public static final boolean o() {
        return f13105k == 0;
    }

    public static final void p(Activity activity) {
        f13097c.execute(new Runnable() { // from class: j3.d
            @Override // java.lang.Runnable
            public final void run() {
                f.q();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q() {
        if (f13101g == null) {
            f13101g = l.f13125g.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(Activity activity) {
        e3.e.j(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(Activity activity) {
        AtomicInteger atomicInteger = f13100f;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
            Log.w(f13096b, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
        }
        k();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final String strU = k0.u(activity);
        e3.e.k(activity);
        f13097c.execute(new Runnable() { // from class: j3.c
            @Override // java.lang.Runnable
            public final void run() {
                f.t(jCurrentTimeMillis, strU);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(final long j10, final String activityName) {
        kotlin.jvm.internal.k.e(activityName, "$activityName");
        if (f13101g == null) {
            f13101g = new l(Long.valueOf(j10), null, null, 4, null);
        }
        l lVar = f13101g;
        if (lVar != null) {
            lVar.k(Long.valueOf(j10));
        }
        if (f13100f.get() <= 0) {
            Runnable runnable = new Runnable() { // from class: j3.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.u(j10, activityName);
                }
            };
            synchronized (f13099e) {
                f13098d = f13097c.schedule(runnable, f13095a.n(), TimeUnit.SECONDS);
                qc.i iVar = qc.i.f17647a;
            }
        }
        long j11 = f13104j;
        h.e(activityName, j11 > 0 ? (j10 - j11) / ((long) 1000) : 0L);
        l lVar2 = f13101g;
        if (lVar2 == null) {
            return;
        }
        lVar2.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(long j10, String activityName) {
        kotlin.jvm.internal.k.e(activityName, "$activityName");
        if (f13101g == null) {
            f13101g = new l(Long.valueOf(j10), null, null, 4, null);
        }
        if (f13100f.get() <= 0) {
            m mVar = m.f13132a;
            m.e(activityName, f13101g, f13103i);
            l.f13125g.a();
            f13101g = null;
        }
        synchronized (f13099e) {
            f13098d = null;
            qc.i iVar = qc.i.f17647a;
        }
    }

    public static final void v(Activity activity) {
        kotlin.jvm.internal.k.e(activity, "activity");
        f13106l = new WeakReference(activity);
        f13100f.incrementAndGet();
        f13095a.k();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        f13104j = jCurrentTimeMillis;
        final String strU = k0.u(activity);
        e3.e.l(activity);
        d3.b.d(activity);
        n3.e.h(activity);
        h3.k.b();
        final Context applicationContext = activity.getApplicationContext();
        f13097c.execute(new Runnable() { // from class: j3.b
            @Override // java.lang.Runnable
            public final void run() {
                f.w(jCurrentTimeMillis, strU, applicationContext);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(long j10, String activityName, Context appContext) {
        l lVar;
        kotlin.jvm.internal.k.e(activityName, "$activityName");
        l lVar2 = f13101g;
        Long lE = lVar2 == null ? null : lVar2.e();
        if (f13101g == null) {
            f13101g = new l(Long.valueOf(j10), null, null, 4, null);
            m mVar = m.f13132a;
            String str = f13103i;
            kotlin.jvm.internal.k.d(appContext, "appContext");
            m.c(activityName, null, str, appContext);
        } else if (lE != null) {
            long jLongValue = j10 - lE.longValue();
            if (jLongValue > f13095a.n() * 1000) {
                m mVar2 = m.f13132a;
                m.e(activityName, f13101g, f13103i);
                String str2 = f13103i;
                kotlin.jvm.internal.k.d(appContext, "appContext");
                m.c(activityName, null, str2, appContext);
                f13101g = new l(Long.valueOf(j10), null, null, 4, null);
            } else if (jLongValue > 1000 && (lVar = f13101g) != null) {
                lVar.h();
            }
        }
        l lVar3 = f13101g;
        if (lVar3 != null) {
            lVar3.k(Long.valueOf(j10));
        }
        l lVar4 = f13101g;
        if (lVar4 == null) {
            return;
        }
        lVar4.m();
    }

    public static final void x(Application application, String str) {
        kotlin.jvm.internal.k.e(application, "application");
        if (f13102h.compareAndSet(false, true)) {
            FeatureManager featureManager = FeatureManager.f6167a;
            FeatureManager.a(FeatureManager.Feature.CodelessEvents, new FeatureManager.a() { // from class: j3.a
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    f.y(z10);
                }
            });
            f13103i = str;
            application.registerActivityLifecycleCallbacks(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y(boolean z10) {
        if (z10) {
            e3.e.f();
        } else {
            e3.e.e();
        }
    }
}
