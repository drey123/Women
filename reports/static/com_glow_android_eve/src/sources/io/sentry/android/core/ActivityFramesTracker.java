package io.sentry.android.core;

import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.util.AndroidMainThreadChecker;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ActivityFramesTracker {

    @Nullable
    public final FrameMetricsAggregator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryAndroidOptions f24756b;

    @NotNull
    public final ConcurrentHashMap c;

    @NotNull
    public final WeakHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MainLooperHandler f24757e;

    public static final class FrameCounts {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24758b;
        public final int c;

        public FrameCounts(int i, int i6, int i7) {
            this.a = i;
            this.f24758b = i6;
            this.c = i7;
        }
    }

    public ActivityFramesTracker(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        MainLooperHandler mainLooperHandler = new MainLooperHandler();
        this.a = null;
        this.c = new ConcurrentHashMap();
        this.d = new WeakHashMap();
        if (LoadClass.b("androidx.core.app.FrameMetricsAggregator", sentryAndroidOptions.getLogger()) != null) {
            this.a = new FrameMetricsAggregator();
        }
        this.f24756b = sentryAndroidOptions;
        this.f24757e = mainLooperHandler;
    }

    @Nullable
    public final FrameCounts a() {
        FrameMetricsAggregator frameMetricsAggregator;
        int i;
        int i6;
        SparseIntArray sparseIntArray;
        if (!b() || (frameMetricsAggregator = this.a) == null) {
            return null;
        }
        SparseIntArray[] metrics = frameMetricsAggregator.getMetrics();
        int i7 = 0;
        if (metrics == null || metrics.length <= 0 || (sparseIntArray = metrics[0]) == null) {
            i = 0;
            i6 = 0;
        } else {
            int i8 = 0;
            i = 0;
            i6 = 0;
            while (i7 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i7);
                int iValueAt = sparseIntArray.valueAt(i7);
                i8 += iValueAt;
                if (iKeyAt > 700) {
                    i6 += iValueAt;
                } else if (iKeyAt > 16) {
                    i += iValueAt;
                }
                i7++;
            }
            i7 = i8;
        }
        return new FrameCounts(i7, i, i6);
    }

    public final boolean b() {
        if (this.a != null) {
            SentryAndroidOptions sentryAndroidOptions = this.f24756b;
            if (sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2()) {
                return true;
            }
        }
        return false;
    }

    public final void c(Runnable runnable, String str) {
        try {
            if (AndroidMainThreadChecker.a.a()) {
                runnable.run();
            } else {
                MainLooperHandler mainLooperHandler = this.f24757e;
                mainLooperHandler.a.post(new n(this, runnable, 1, str));
            }
        } catch (Throwable unused) {
            if (str != null) {
                this.f24756b.getLogger().c(SentryLevel.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }
}
