package io.sentry.android.core.performance;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import io.sentry.ITransactionProfiler;
import io.sentry.NoOpLogger;
import io.sentry.TracesSamplingDecision;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.ContextUtils;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class AppStartMetrics extends ActivityLifecycleCallbacksAdapter {
    public static long o = SystemClock.uptimeMillis();

    @Nullable
    public static volatile AppStartMetrics p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public AppStartType f24906b = AppStartType.UNKNOWN;

    @Nullable
    public ITransactionProfiler i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public TracesSamplingDecision f24909j = null;
    public boolean k = false;
    public boolean l = true;
    public final AtomicInteger m = new AtomicInteger();
    public final AtomicBoolean n = new AtomicBoolean(false);

    @NotNull
    public final TimeSpan d = new TimeSpan();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TimeSpan f24907e = new TimeSpan();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TimeSpan f24908f = new TimeSpan();

    @NotNull
    public final HashMap g = new HashMap();

    @NotNull
    public final ArrayList h = new ArrayList();
    public boolean c = ContextUtils.f24797b.a().booleanValue();

    public enum AppStartType {
        UNKNOWN,
        COLD,
        WARM
    }

    @NotNull
    public static AppStartMetrics c() {
        if (p == null) {
            synchronized (AppStartMetrics.class) {
                try {
                    if (p == null) {
                        p = new AppStartMetrics();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p;
    }

    @Nullable
    public final ITransactionProfiler a() {
        return this.i;
    }

    @NotNull
    public final TimeSpan b(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        if (this.f24906b != AppStartType.UNKNOWN && this.c) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                TimeSpan timeSpan = this.d;
                if (timeSpan.h() && timeSpan.d() <= TimeUnit.MINUTES.toMillis(1L)) {
                    return timeSpan;
                }
            }
            TimeSpan timeSpan2 = this.f24907e;
            if (timeSpan2.h() && timeSpan2.d() <= TimeUnit.MINUTES.toMillis(1L)) {
                return timeSpan2;
            }
        }
        return new TimeSpan();
    }

    public final synchronized void d() {
        if (!this.n.getAndSet(true)) {
            AppStartMetrics appStartMetricsC = c();
            appStartMetricsC.f24907e.o();
            appStartMetricsC.d.o();
        }
    }

    public final void e(@NotNull Application application) {
        if (this.k) {
            return;
        }
        boolean z2 = true;
        this.k = true;
        if (!this.c && !ContextUtils.f24797b.a().booleanValue()) {
            z2 = false;
        }
        this.c = z2;
        application.registerActivityLifecycleCallbacks(p);
        new Handler(Looper.getMainLooper()).post(new a(this, 0));
    }

    public final void f() {
        this.i = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.m.incrementAndGet() == 1 && !this.n.get()) {
            TimeSpan timeSpan = this.d;
            long j4 = jUptimeMillis - timeSpan.d;
            if (!this.c || j4 > TimeUnit.MINUTES.toMillis(1L)) {
                this.f24906b = AppStartType.WARM;
                this.l = true;
                timeSpan.f24910b = null;
                timeSpan.d = 0L;
                timeSpan.f24911e = 0L;
                timeSpan.c = 0L;
                timeSpan.d = SystemClock.uptimeMillis();
                timeSpan.c = System.currentTimeMillis();
                System.nanoTime();
                timeSpan.l(jUptimeMillis);
                o = jUptimeMillis;
                this.g.clear();
                TimeSpan timeSpan2 = this.f24908f;
                timeSpan2.f24910b = null;
                timeSpan2.d = 0L;
                timeSpan2.f24911e = 0L;
                timeSpan2.c = 0L;
            } else {
                this.f24906b = bundle == null ? AppStartType.COLD : AppStartType.WARM;
            }
        }
        this.c = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
        if (this.m.decrementAndGet() != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.c = false;
        this.l = true;
        this.n.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
        if (this.n.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            FirstDrawDoneListener.a(activity, new a(this, 1), new BuildInfoProvider(NoOpLogger.a));
        } else {
            new Handler(Looper.getMainLooper()).post(new a(this, 2));
        }
    }
}
