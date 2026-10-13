package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import androidx.work.WorkRequest;
import io.sentry.CpuCollectionData;
import io.sentry.DateUtils;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.MemoryCollectionData;
import io.sentry.PerformanceCollectionData;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.profilemeasurements.ProfileMeasurement;
import io.sentry.profilemeasurements.ProfileMeasurementValue;
import io.sentry.util.Objects;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidProfiler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final File f24768b;
    public final int c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f24770f;

    @NotNull
    public final SentryFrameMetricsCollector g;

    @NotNull
    public final BuildInfoProvider l;

    @NotNull
    public final ISentryExecutorService m;

    @NotNull
    public final ILogger n;
    public long a = 0;

    @Nullable
    public Future<?> d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public File f24769e = null;

    @NotNull
    public final ArrayDeque<ProfileMeasurementValue> h = new ArrayDeque<>();

    @NotNull
    public final ArrayDeque<ProfileMeasurementValue> i = new ArrayDeque<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<ProfileMeasurementValue> f24771j = new ArrayDeque<>();

    @NotNull
    public final HashMap k = new HashMap();
    public boolean o = false;

    public static class ProfileEndData {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24773b;

        @NotNull
        public final File c;

        @NotNull
        public final Map<String, ProfileMeasurement> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f24774e;

        public ProfileEndData(long j4, long j6, boolean z2, @NotNull File file, @NotNull Map<String, ProfileMeasurement> map) {
            this.a = j4;
            this.c = file;
            this.f24773b = j6;
            this.d = map;
            this.f24774e = z2;
        }
    }

    public static class ProfileStartData {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24775b;

        @NotNull
        public final Date c;

        public ProfileStartData(long j4, long j6, @NotNull Date date) {
            this.a = j4;
            this.f24775b = j6;
            this.c = date;
        }
    }

    public AndroidProfiler(@NotNull String str, int i, @NotNull SentryFrameMetricsCollector sentryFrameMetricsCollector, @NotNull ISentryExecutorService iSentryExecutorService, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        Objects.b(str, "TracesFilesDirPath is required");
        this.f24768b = new File(str);
        this.c = i;
        Objects.b(iLogger, "Logger is required");
        this.n = iLogger;
        Objects.b(iSentryExecutorService, "ExecutorService is required.");
        this.m = iSentryExecutorService;
        Objects.b(sentryFrameMetricsCollector, "SentryFrameMetricsCollector is required");
        this.g = sentryFrameMetricsCollector;
        Objects.b(buildInfoProvider, "The BuildInfoProvider is required.");
        this.l = buildInfoProvider;
    }

    @SuppressLint({"NewApi"})
    @Nullable
    public final synchronized ProfileEndData a(@Nullable List list, boolean z2) {
        if (!this.o) {
            this.n.c(SentryLevel.WARNING, "Profiler not running", new Object[0]);
            return null;
        }
        this.l.getClass();
        try {
            Debug.stopMethodTracing();
        } catch (Throwable th) {
            try {
                this.n.b(SentryLevel.ERROR, "Error while stopping profiling: ", th);
            } catch (Throwable th2) {
                this.o = false;
                throw th2;
            }
        }
        this.o = false;
        this.g.a(this.f24770f);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (this.f24769e == null) {
            this.n.c(SentryLevel.ERROR, "Trace file does not exists", new Object[0]);
            return null;
        }
        if (!this.i.isEmpty()) {
            this.k.put("slow_frame_renders", new ProfileMeasurement("nanosecond", this.i));
        }
        if (!this.f24771j.isEmpty()) {
            this.k.put("frozen_frame_renders", new ProfileMeasurement("nanosecond", this.f24771j));
        }
        if (!this.h.isEmpty()) {
            this.k.put("screen_frame_rates", new ProfileMeasurement("hz", this.h));
        }
        b(list);
        Future<?> future = this.d;
        if (future != null) {
            future.cancel(true);
            this.d = null;
        }
        return new ProfileEndData(jElapsedRealtimeNanos, elapsedCpuTime, z2, this.f24769e, this.k);
    }

    @SuppressLint({"NewApi"})
    public final void b(@Nullable List<PerformanceCollectionData> list) {
        this.l.getClass();
        long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    for (PerformanceCollectionData performanceCollectionData : list) {
                        CpuCollectionData cpuCollectionData = performanceCollectionData.f24622b;
                        MemoryCollectionData memoryCollectionData = performanceCollectionData.a;
                        if (cpuCollectionData != null) {
                            arrayDeque3.add(new ProfileMeasurementValue(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(cpuCollectionData.a) + jElapsedRealtimeNanos), Double.valueOf(cpuCollectionData.f24566b)));
                        }
                        if (memoryCollectionData != null && memoryCollectionData.f24614b > -1) {
                            arrayDeque.add(new ProfileMeasurementValue(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(memoryCollectionData.a) + jElapsedRealtimeNanos), Long.valueOf(memoryCollectionData.f24614b)));
                        }
                        if (memoryCollectionData != null && memoryCollectionData.c > -1) {
                            arrayDeque2.add(new ProfileMeasurementValue(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(memoryCollectionData.a) + jElapsedRealtimeNanos), Long.valueOf(memoryCollectionData.c)));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new ProfileMeasurement("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new ProfileMeasurement("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new ProfileMeasurement("byte", arrayDeque2));
        }
    }

    @SuppressLint({"NewApi"})
    @Nullable
    public final synchronized ProfileStartData c() {
        String string;
        int i = this.c;
        if (i == 0) {
            this.n.c(SentryLevel.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i));
            return null;
        }
        if (this.o) {
            this.n.c(SentryLevel.WARNING, "Profiling has already started...", new Object[0]);
            return null;
        }
        this.l.getClass();
        this.f24769e = new File(this.f24768b, UUID.randomUUID() + ".trace");
        this.k.clear();
        this.h.clear();
        this.i.clear();
        this.f24771j.clear();
        SentryFrameMetricsCollector sentryFrameMetricsCollector = this.g;
        SentryFrameMetricsCollector.FrameMetricsCollectorListener frameMetricsCollectorListener = new SentryFrameMetricsCollector.FrameMetricsCollectorListener() { // from class: io.sentry.android.core.AndroidProfiler.1
            public float a = 0.0f;

            @Override // io.sentry.android.core.internal.util.SentryFrameMetricsCollector.FrameMetricsCollectorListener
            public final void e(long j4, long j6, long j7, long j8, boolean z2, boolean z5, float f4) {
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() + (j6 - System.nanoTime());
                AndroidProfiler androidProfiler = AndroidProfiler.this;
                long j9 = jElapsedRealtimeNanos - androidProfiler.a;
                if (j9 < 0) {
                    return;
                }
                if (z5) {
                    androidProfiler.f24771j.addLast(new ProfileMeasurementValue(Long.valueOf(j9), Long.valueOf(j7)));
                } else if (z2) {
                    androidProfiler.i.addLast(new ProfileMeasurementValue(Long.valueOf(j9), Long.valueOf(j7)));
                }
                if (f4 != this.a) {
                    this.a = f4;
                    androidProfiler.h.addLast(new ProfileMeasurementValue(Long.valueOf(j9), Float.valueOf(f4)));
                }
            }
        };
        if (sentryFrameMetricsCollector.h) {
            string = UUID.randomUUID().toString();
            sentryFrameMetricsCollector.g.put(string, frameMetricsCollectorListener);
            sentryFrameMetricsCollector.c();
        } else {
            string = null;
        }
        this.f24770f = string;
        try {
            this.d = this.m.a(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new l(this, 2));
        } catch (RejectedExecutionException e6) {
            this.n.b(SentryLevel.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e6);
        }
        this.a = SystemClock.elapsedRealtimeNanos();
        Date dateA = DateUtils.a();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        try {
            Debug.startMethodTracingSampling(this.f24769e.getPath(), 3000000, this.c);
            this.o = true;
            return new ProfileStartData(this.a, elapsedCpuTime, dateA);
        } catch (Throwable th) {
            a(null, false);
            this.n.b(SentryLevel.ERROR, "Unable to start a profile: ", th);
            this.o = false;
            return null;
        }
    }
}
