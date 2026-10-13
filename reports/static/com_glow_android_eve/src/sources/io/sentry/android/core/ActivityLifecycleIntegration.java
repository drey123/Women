package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.compose.animation.core.AnimationKt;
import androidx.work.WorkRequest;
import io.sentry.FullyDisplayedReporter;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Instrumenter;
import io.sentry.Integration;
import io.sentry.MeasurementUnit;
import io.sentry.NoOpTransaction;
import io.sentry.SentryDate;
import io.sentry.SentryLevel;
import io.sentry.SentryLongDate;
import io.sentry.SentryNanotimeDate;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import io.sentry.TracesSamplingDecision;
import io.sentry.TransactionContext;
import io.sentry.TransactionOptions;
import io.sentry.android.core.internal.util.ClassUtil;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import io.sentry.android.core.performance.ActivityLifecycleTimeSpan;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ActivityLifecycleIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Application f24759b;

    @NotNull
    public final BuildInfoProvider c;

    @Nullable
    public IHub d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public SentryAndroidOptions f24760e;
    public final boolean h;

    @Nullable
    public ISpan k;

    @NotNull
    public final ActivityFramesTracker s;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24761f = false;
    public boolean g = false;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public FullyDisplayedReporter f24762j = null;

    @NotNull
    public final WeakHashMap<Activity, ISpan> l = new WeakHashMap<>();

    @NotNull
    public final WeakHashMap<Activity, ISpan> m = new WeakHashMap<>();

    @NotNull
    public final WeakHashMap<Activity, ActivityLifecycleTimeSpan> n = new WeakHashMap<>();

    @NotNull
    public SentryDate o = new SentryNanotimeDate(new Date(0), 0);
    public long p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Future<?> f24763q = null;

    @NotNull
    public final WeakHashMap<Activity, ITransaction> r = new WeakHashMap<>();

    public ActivityLifecycleIntegration(@NotNull Application application, @NotNull BuildInfoProvider buildInfoProvider, @NotNull ActivityFramesTracker activityFramesTracker) {
        this.f24759b = application;
        this.c = buildInfoProvider;
        this.s = activityFramesTracker;
        if (Build.VERSION.SDK_INT >= 29) {
            this.h = true;
        }
    }

    public static void d(@Nullable ISpan iSpan, @Nullable ISpan iSpan2) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        String description = iSpan.getDescription();
        if (description == null || !description.endsWith(" - Deadline Exceeded")) {
            description = iSpan.getDescription() + " - Deadline Exceeded";
        }
        iSpan.c(description);
        SentryDate sentryDateP = iSpan2 != null ? iSpan2.p() : null;
        if (sentryDateP == null) {
            sentryDateP = iSpan.r();
        }
        f(iSpan, sentryDateP, SpanStatus.DEADLINE_EXCEEDED);
    }

    public static void f(@Nullable ISpan iSpan, @NotNull SentryDate sentryDate, @Nullable SpanStatus spanStatus) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        if (spanStatus == null) {
            spanStatus = iSpan.getStatus() != null ? iSpan.getStatus() : SpanStatus.OK;
        }
        iSpan.q(spanStatus, sentryDate);
    }

    public final void a() {
        SentryLongDate sentryLongDate;
        long jD;
        TimeSpan timeSpanB = AppStartMetrics.c().b(this.f24760e);
        if (timeSpanB.k()) {
            if (timeSpanB.h()) {
                jD = timeSpanB.d() + timeSpanB.c;
            } else {
                jD = 0;
            }
            sentryLongDate = new SentryLongDate(jD * AnimationKt.MillisToNanos);
        } else {
            sentryLongDate = null;
        }
        if (!this.f24761f || sentryLongDate == null) {
            return;
        }
        f(this.k, sentryLongDate, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24759b.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.f24760e;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        ActivityFramesTracker activityFramesTracker = this.s;
        synchronized (activityFramesTracker) {
            try {
                if (activityFramesTracker.b()) {
                    activityFramesTracker.c(new l(activityFramesTracker, 1), "FrameMetricsAggregator.stop");
                    activityFramesTracker.a.reset();
                }
                activityFramesTracker.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(@Nullable ITransaction iTransaction, @Nullable ISpan iSpan, @Nullable ISpan iSpan2) {
        if (iTransaction == null || iTransaction.isFinished()) {
            return;
        }
        SpanStatus spanStatus = SpanStatus.DEADLINE_EXCEEDED;
        if (iSpan != null && !iSpan.isFinished()) {
            iSpan.i(spanStatus);
        }
        d(iSpan2, iSpan);
        Future<?> future = this.f24763q;
        if (future != null) {
            future.cancel(false);
            this.f24763q = null;
        }
        SpanStatus status = iTransaction.getStatus();
        if (status == null) {
            status = SpanStatus.OK;
        }
        iTransaction.i(status);
        IHub iHub = this.d;
        if (iHub != null) {
            iHub.K(new e(this, iTransaction, 0));
        }
    }

    public final void i(@Nullable ISpan iSpan, @Nullable ISpan iSpan2) {
        AppStartMetrics appStartMetricsC = AppStartMetrics.c();
        TimeSpan timeSpan = appStartMetricsC.d;
        if (timeSpan.h() && timeSpan.f24911e == 0) {
            timeSpan.o();
        }
        TimeSpan timeSpan2 = appStartMetricsC.f24907e;
        if (timeSpan2.h() && timeSpan2.f24911e == 0) {
            timeSpan2.o();
        }
        a();
        SentryAndroidOptions sentryAndroidOptions = this.f24760e;
        if (sentryAndroidOptions == null || iSpan2 == null) {
            if (iSpan2 == null || iSpan2.isFinished()) {
                return;
            }
            iSpan2.b();
            return;
        }
        SentryDate sentryDateNow = sentryAndroidOptions.getDateProvider().now();
        long millis = TimeUnit.NANOSECONDS.toMillis(sentryDateNow.b(iSpan2.r()));
        Long lValueOf = Long.valueOf(millis);
        MeasurementUnit.Duration duration = MeasurementUnit.Duration.MILLISECOND;
        iSpan2.n("time_to_initial_display", lValueOf, duration);
        if (iSpan != null && iSpan.isFinished()) {
            iSpan.h(sentryDateNow);
            iSpan2.n("time_to_full_display", Long.valueOf(millis), duration);
        }
        f(iSpan2, sentryDateNow, null);
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f24760e = sentryAndroidOptions;
        this.d = hubAdapter;
        this.f24761f = sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
        this.f24762j = this.f24760e.getFullyDisplayedReporter();
        this.g = this.f24760e.isEnableTimeToFullDisplayTracing();
        this.f24759b.registerActivityLifecycleCallbacks(this);
        this.f24760e.getLogger().c(SentryLevel.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        IntegrationUtils.a("ActivityLifecycle");
    }

    public final void k(@NotNull Activity activity) {
        WeakHashMap<Activity, ISpan> weakHashMap;
        WeakHashMap<Activity, ISpan> weakHashMap2;
        SentryLongDate sentryLongDateF;
        Boolean boolValueOf;
        SentryDate sentryDate;
        WeakReference weakReference = new WeakReference(activity);
        if (this.d != null) {
            WeakHashMap<Activity, ITransaction> weakHashMap3 = this.r;
            if (weakHashMap3.containsKey(activity)) {
                return;
            }
            if (!this.f24761f) {
                weakHashMap3.put(activity, NoOpTransaction.a);
                this.d.K(new i0.a(5));
                return;
            }
            Iterator<Map.Entry<Activity, ITransaction>> it2 = weakHashMap3.entrySet().iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                weakHashMap = this.m;
                weakHashMap2 = this.l;
                if (!zHasNext) {
                    break;
                }
                Map.Entry<Activity, ITransaction> next = it2.next();
                h(next.getValue(), weakHashMap2.get(next.getKey()), weakHashMap.get(next.getKey()));
            }
            String simpleName = activity.getClass().getSimpleName();
            TimeSpan timeSpanB = AppStartMetrics.c().b(this.f24760e);
            TracesSamplingDecision tracesSamplingDecision = null;
            if (ContextUtils.f24797b.a().booleanValue() && timeSpanB.h()) {
                sentryLongDateF = timeSpanB.f();
                boolValueOf = Boolean.valueOf(AppStartMetrics.c().f24906b == AppStartMetrics.AppStartType.COLD);
            } else {
                sentryLongDateF = null;
                boolValueOf = null;
            }
            TransactionOptions transactionOptions = new TransactionOptions();
            transactionOptions.f24743f = Long.valueOf(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
            if (this.f24760e.isEnableActivityLifecycleTracingAutoFinish()) {
                transactionOptions.f24742e = this.f24760e.getIdleTimeout();
                transactionOptions.a = true;
            }
            transactionOptions.d = true;
            transactionOptions.g = new f(this, weakReference, simpleName);
            if (this.i || sentryLongDateF == null || boolValueOf == null) {
                sentryDate = this.o;
            } else {
                TracesSamplingDecision tracesSamplingDecision2 = AppStartMetrics.c().f24909j;
                AppStartMetrics.c().f24909j = null;
                tracesSamplingDecision = tracesSamplingDecision2;
                sentryDate = sentryLongDateF;
            }
            transactionOptions.f24741b = sentryDate;
            transactionOptions.c = tracesSamplingDecision != null;
            ITransaction iTransactionP = this.d.P(new TransactionContext(simpleName, TransactionNameSource.COMPONENT, "ui.load", tracesSamplingDecision), transactionOptions);
            if (iTransactionP != null) {
                iTransactionP.o().f24728j = "auto.ui.activity";
            }
            if (!this.i && sentryLongDateF != null && boolValueOf != null) {
                ISpan iSpanJ = iTransactionP.j(boolValueOf.booleanValue() ? "app.start.cold" : "app.start.warm", boolValueOf.booleanValue() ? "Cold Start" : "Warm Start", sentryLongDateF, Instrumenter.SENTRY);
                this.k = iSpanJ;
                iSpanJ.o().f24728j = "auto.ui.activity";
                a();
            }
            String strConcat = simpleName.concat(" initial display");
            Instrumenter instrumenter = Instrumenter.SENTRY;
            ISpan iSpanJ2 = iTransactionP.j("ui.load.initial_display", strConcat, sentryDate, instrumenter);
            weakHashMap2.put(activity, iSpanJ2);
            iSpanJ2.o().f24728j = "auto.ui.activity";
            if (this.g && this.f24762j != null && this.f24760e != null) {
                ISpan iSpanJ3 = iTransactionP.j("ui.load.full_display", simpleName.concat(" full display"), sentryDate, instrumenter);
                iSpanJ3.o().f24728j = "auto.ui.activity";
                try {
                    weakHashMap.put(activity, iSpanJ3);
                    this.f24763q = this.f24760e.getExecutorService().a(25000L, new d(this, iSpanJ3, iSpanJ2, 2));
                } catch (RejectedExecutionException e6) {
                    this.f24760e.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e6);
                }
            }
            this.d.K(new e(this, iTransactionP, 1));
            weakHashMap3.put(activity, iTransactionP);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        FullyDisplayedReporter fullyDisplayedReporter;
        SentryAndroidOptions sentryAndroidOptions;
        try {
            if (!this.h) {
                onActivityPreCreated(activity, bundle);
            }
            if (this.d != null && (sentryAndroidOptions = this.f24760e) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                this.d.K(new k(ClassUtil.a(activity), 1));
            }
            k(activity);
            ISpan iSpan = this.m.get(activity);
            this.i = true;
            if (this.f24761f && iSpan != null && (fullyDisplayedReporter = this.f24762j) != null) {
                fullyDisplayedReporter.a.add(new k(iSpan, 2));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(@NotNull Activity activity) {
        try {
            this.n.remove(activity);
            if (this.f24761f) {
                ISpan iSpan = this.k;
                SpanStatus spanStatus = SpanStatus.CANCELLED;
                if (iSpan != null && !iSpan.isFinished()) {
                    iSpan.i(spanStatus);
                }
                ISpan iSpan2 = this.l.get(activity);
                ISpan iSpan3 = this.m.get(activity);
                SpanStatus spanStatus2 = SpanStatus.DEADLINE_EXCEEDED;
                if (iSpan2 != null && !iSpan2.isFinished()) {
                    iSpan2.i(spanStatus2);
                }
                d(iSpan3, iSpan2);
                Future<?> future = this.f24763q;
                if (future != null) {
                    future.cancel(false);
                    this.f24763q = null;
                }
                if (this.f24761f) {
                    h(this.r.get(activity), null, null);
                }
                this.k = null;
                this.l.remove(activity);
                this.m.remove(activity);
            }
            this.r.remove(activity);
            if (this.r.isEmpty() && !activity.isChangingConfigurations()) {
                this.i = false;
                this.n.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(@NotNull Activity activity) {
        if (!this.h) {
            onActivityPrePaused(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        ISpan iSpan = this.k;
        WeakHashMap<Activity, ActivityLifecycleTimeSpan> weakHashMap = this.n;
        if (iSpan == null) {
            weakHashMap.remove(activity);
            return;
        }
        ActivityLifecycleTimeSpan activityLifecycleTimeSpan = weakHashMap.get(activity);
        if (activityLifecycleTimeSpan != null) {
            TimeSpan timeSpan = activityLifecycleTimeSpan.f24905b;
            timeSpan.o();
            timeSpan.f24910b = activity.getClass().getName().concat(".onCreate");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(@NotNull Activity activity) {
        ActivityLifecycleTimeSpan activityLifecycleTimeSpanRemove = this.n.remove(activity);
        if (this.k == null || activityLifecycleTimeSpanRemove == null) {
            return;
        }
        TimeSpan timeSpan = activityLifecycleTimeSpanRemove.c;
        timeSpan.o();
        timeSpan.f24910b = activity.getClass().getName().concat(".onStart");
        AppStartMetrics.c().h.add(activityLifecycleTimeSpanRemove);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        if (this.i) {
            return;
        }
        IHub iHub = this.d;
        this.o = iHub != null ? iHub.M().getDateProvider().now() : AndroidDateUtils.a.now();
        this.p = SystemClock.uptimeMillis();
        ActivityLifecycleTimeSpan activityLifecycleTimeSpan = new ActivityLifecycleTimeSpan();
        activityLifecycleTimeSpan.f24905b.l(this.p);
        this.n.put(activity, activityLifecycleTimeSpan);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(@NotNull Activity activity) {
        this.i = true;
        IHub iHub = this.d;
        this.o = iHub != null ? iHub.M().getDateProvider().now() : AndroidDateUtils.a.now();
        this.p = SystemClock.uptimeMillis();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(@NotNull Activity activity) {
        ActivityLifecycleTimeSpan activityLifecycleTimeSpan;
        if (this.k == null || (activityLifecycleTimeSpan = this.n.get(activity)) == null) {
            return;
        }
        activityLifecycleTimeSpan.c.l(SystemClock.uptimeMillis());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(@NotNull Activity activity) {
        try {
            if (!this.h) {
                onActivityPostStarted(activity);
            }
            if (this.f24761f) {
                ISpan iSpan = this.l.get(activity);
                ISpan iSpan2 = this.m.get(activity);
                if (activity.getWindow() != null) {
                    FirstDrawDoneListener.a(activity, new d(this, iSpan2, iSpan, 0), this.c);
                } else {
                    new Handler(Looper.getMainLooper()).post(new d(this, iSpan2, iSpan, 1));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(@NotNull Activity activity) {
        try {
            if (!this.h) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.f24761f) {
                ActivityFramesTracker activityFramesTracker = this.s;
                synchronized (activityFramesTracker) {
                    if (activityFramesTracker.b()) {
                        activityFramesTracker.c(new c(activityFramesTracker, activity, 0), "FrameMetricsAggregator.add");
                        ActivityFramesTracker.FrameCounts frameCountsA = activityFramesTracker.a();
                        if (frameCountsA != null) {
                            activityFramesTracker.d.put(activity, frameCountsA);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
    }
}
