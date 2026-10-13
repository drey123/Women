package io.sentry.android.core.internal.util;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import com.facebook.react.devsupport.e;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.util.Objects;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryFrameMetricsCollector implements Application.ActivityLifecycleCallbacks {
    public static final long o = TimeUnit.SECONDS.toNanos(1);
    public static final long p = TimeUnit.MILLISECONDS.toNanos(700);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f24888q = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BuildInfoProvider f24889b;

    @NotNull
    public final CopyOnWriteArraySet c;

    @NotNull
    public final ILogger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Handler f24890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public WeakReference<Window> f24891f;

    @NotNull
    public final ConcurrentHashMap g;
    public final boolean h;
    public final WindowFrameMetricsManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final d f24892j;

    @Nullable
    public Choreographer k;

    @Nullable
    public final Field l;
    public long m;
    public long n;

    /* JADX INFO: renamed from: io.sentry.android.core.internal.util.SentryFrameMetricsCollector$2, reason: invalid class name */
    class AnonymousClass2 implements WindowFrameMetricsManager {
    }

    public interface FrameMetricsCollectorListener {
        void e(long j4, long j6, long j7, long j8, boolean z2, boolean z5, float f4);
    }

    public interface WindowFrameMetricsManager {
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [io.sentry.android.core.internal.util.d] */
    @SuppressLint({"NewApi"})
    public SentryFrameMetricsCollector(@NotNull Context context, @NotNull final AndroidLogger androidLogger, @NotNull final BuildInfoProvider buildInfoProvider) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2();
        this.c = new CopyOnWriteArraySet();
        this.g = new ConcurrentHashMap();
        this.h = false;
        this.m = 0L;
        this.n = 0L;
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        Objects.b(androidLogger, "Logger is required");
        this.d = androidLogger;
        Objects.b(buildInfoProvider, "BuildInfoProvider is required");
        this.f24889b = buildInfoProvider;
        this.i = anonymousClass2;
        if (context instanceof Application) {
            this.h = true;
            HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
            handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.c
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    int i = SentryFrameMetricsCollector.f24888q;
                    androidLogger.b(SentryLevel.ERROR, "Error during frames measurements.", th);
                }
            });
            handlerThread.start();
            this.f24890e = new Handler(handlerThread.getLooper());
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new e(11, this, androidLogger));
            try {
                Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                this.l = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e6) {
                androidLogger.b(SentryLevel.ERROR, "Unable to get the frame timestamp from the choreographer: ", e6);
            }
            this.f24892j = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.d
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                    int i6 = SentryFrameMetricsCollector.f24888q;
                    SentryFrameMetricsCollector sentryFrameMetricsCollector = this.a;
                    sentryFrameMetricsCollector.getClass();
                    long jNanoTime = System.nanoTime();
                    buildInfoProvider.getClass();
                    float refreshRate = Build.VERSION.SDK_INT >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
                    float f4 = SentryFrameMetricsCollector.o;
                    long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
                    long jMax = Math.max(0L, metric - ((long) (f4 / refreshRate)));
                    sentryFrameMetricsCollector.f24889b.getClass();
                    long metric2 = frameMetrics.getMetric(10);
                    if (metric2 < 0) {
                        metric2 = jNanoTime - metric;
                    }
                    long jMax2 = Math.max(metric2, sentryFrameMetricsCollector.n);
                    if (jMax2 == sentryFrameMetricsCollector.m) {
                        return;
                    }
                    sentryFrameMetricsCollector.m = jMax2;
                    sentryFrameMetricsCollector.n = jMax2 + metric;
                    boolean z2 = metric > ((long) (f4 / (refreshRate - 1.0f)));
                    boolean z5 = z2 && metric > SentryFrameMetricsCollector.p;
                    Iterator it2 = sentryFrameMetricsCollector.g.values().iterator();
                    while (it2.hasNext()) {
                        ((SentryFrameMetricsCollector.FrameMetricsCollectorListener) it2.next()).e(jMax2, sentryFrameMetricsCollector.n, metric, jMax, z2, z5, refreshRate);
                    }
                }
            };
        }
    }

    public final void a(@Nullable String str) {
        if (this.h) {
            ConcurrentHashMap concurrentHashMap = this.g;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            WeakReference<Window> weakReference = this.f24891f;
            Window window = weakReference != null ? weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            b(window);
        }
    }

    @SuppressLint({"NewApi"})
    public final void b(@NotNull Window window) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.c;
        if (copyOnWriteArraySet.contains(window)) {
            this.f24889b.getClass();
            try {
                WindowFrameMetricsManager windowFrameMetricsManager = this.i;
                d dVar = this.f24892j;
                windowFrameMetricsManager.getClass();
                window.removeOnFrameMetricsAvailableListener(dVar);
            } catch (Exception e6) {
                this.d.b(SentryLevel.ERROR, "Failed to remove frameMetricsAvailableListener", e6);
            }
            copyOnWriteArraySet.remove(window);
        }
    }

    @SuppressLint({"NewApi"})
    public final void c() {
        WeakReference<Window> weakReference = this.f24891f;
        Window window = weakReference != null ? weakReference.get() : null;
        if (window == null || !this.h) {
            return;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.c;
        if (copyOnWriteArraySet.contains(window) || this.g.isEmpty()) {
            return;
        }
        this.f24889b.getClass();
        Handler handler = this.f24890e;
        if (handler != null) {
            copyOnWriteArraySet.add(window);
            d dVar = this.f24892j;
            this.i.getClass();
            window.addOnFrameMetricsAvailableListener(dVar, handler);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Window window = activity.getWindow();
        WeakReference<Window> weakReference = this.f24891f;
        if (weakReference == null || weakReference.get() != window) {
            this.f24891f = new WeakReference<>(window);
            c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        b(activity.getWindow());
        WeakReference<Window> weakReference = this.f24891f;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f24891f = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
    }
}
