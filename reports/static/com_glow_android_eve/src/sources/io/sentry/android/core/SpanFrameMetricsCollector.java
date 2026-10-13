package io.sentry.android.core;

import androidx.compose.animation.core.AnimationKt;
import io.sentry.IPerformanceContinuousCollector;
import io.sentry.ISpan;
import io.sentry.NoOpSpan;
import io.sentry.NoOpTransaction;
import io.sentry.SentryDate;
import io.sentry.SentryNanotimeDate;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import java.util.Date;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class SpanFrameMetricsCollector implements IPerformanceContinuousCollector, SentryFrameMetricsCollector.FrameMetricsCollectorListener {
    public static final long h = TimeUnit.SECONDS.toNanos(1);
    public static final SentryNanotimeDate i = new SentryNanotimeDate(new Date(0), 0);
    public final boolean a;

    @NotNull
    public final SentryFrameMetricsCollector c;

    @Nullable
    public volatile String d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f24842b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TreeSet f24843e = new TreeSet(new o());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ConcurrentSkipListSet<Frame> f24844f = new ConcurrentSkipListSet<>();
    public long g = 16666666;

    public static class Frame implements Comparable<Frame> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24845b;
        public final long c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f24846e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f24847f;
        public final boolean g;
        public final long h;

        public Frame(long j4) {
            this(j4, j4, 0L, 0L, false, false, 0L);
        }

        @Override // java.lang.Comparable
        public final int compareTo(@NotNull Frame frame) {
            return Long.compare(this.c, frame.c);
        }

        public Frame(long j4, long j6, long j7, long j8, boolean z2, boolean z5, long j9) {
            this.f24845b = j4;
            this.c = j6;
            this.d = j7;
            this.f24846e = j8;
            this.f24847f = z2;
            this.g = z5;
            this.h = j9;
        }
    }

    public SpanFrameMetricsCollector(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this.c = sentryFrameMetricsCollector;
        this.a = sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking();
    }

    public static long f(@NotNull SentryDate sentryDate) {
        if (sentryDate instanceof SentryNanotimeDate) {
            return sentryDate.b(i);
        }
        return System.nanoTime() - ((System.currentTimeMillis() * AnimationKt.MillisToNanos) - sentryDate.f());
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0216 */
    /* JADX WARN: Code duplicated, block: B:109:0x01ea A[Catch: all -> 0x01ee, TryCatch #6 {all -> 0x01ee, blocks: (B:107:0x01e2, B:109:0x01ea, B:113:0x020e, B:112:0x01f0), top: B:133:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01f0 A[Catch: all -> 0x01ee, TryCatch #6 {all -> 0x01ee, blocks: (B:107:0x01e2, B:109:0x01ea, B:113:0x020e, B:112:0x01f0), top: B:133:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x01e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    @Override // io.sentry.IPerformanceContinuousCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@org.jetbrains.annotations.NotNull io.sentry.ISpan r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.SpanFrameMetricsCollector.a(io.sentry.ISpan):void");
    }

    @Override // io.sentry.IPerformanceContinuousCollector
    public final void b(@NotNull ISpan iSpan) {
        String str;
        if (!this.a || (iSpan instanceof NoOpSpan) || (iSpan instanceof NoOpTransaction)) {
            return;
        }
        synchronized (this.f24842b) {
            try {
                this.f24843e.add(iSpan);
                if (this.d == null) {
                    SentryFrameMetricsCollector sentryFrameMetricsCollector = this.c;
                    if (sentryFrameMetricsCollector.h) {
                        String string = UUID.randomUUID().toString();
                        sentryFrameMetricsCollector.g.put(string, this);
                        sentryFrameMetricsCollector.c();
                        str = string;
                    } else {
                        str = null;
                    }
                    this.d = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.sentry.IPerformanceContinuousCollector
    public final void clear() {
        synchronized (this.f24842b) {
            try {
                if (this.d != null) {
                    this.c.a(this.d);
                    this.d = null;
                }
                this.f24844f.clear();
                this.f24843e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.sentry.android.core.internal.util.SentryFrameMetricsCollector.FrameMetricsCollectorListener
    public final void e(long j4, long j6, long j7, long j8, boolean z2, boolean z5, float f4) {
        ConcurrentSkipListSet<Frame> concurrentSkipListSet = this.f24844f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j9 = (long) (h / ((double) f4));
        this.g = j9;
        if (z2 || z5) {
            concurrentSkipListSet.add(new Frame(j4, j6, j7, j8, z2, z5, j9));
        }
    }
}
