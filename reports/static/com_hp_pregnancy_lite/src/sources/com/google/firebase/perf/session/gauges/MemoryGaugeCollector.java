package com.google.firebase.perf.session.gauges;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import com.google.firebase.perf.v1.AndroidMemoryReading;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class MemoryGaugeCollector {
    public static final AndroidLogger f = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f17136a;
    public final ConcurrentLinkedQueue b;
    public final Runtime c;
    public ScheduledFuture d;
    public long e;

    public MemoryGaugeCollector() {
        this(Executors.newSingleThreadScheduledExecutor(), Runtime.getRuntime());
    }

    public static boolean e(long j) {
        return j <= 0;
    }

    public void c(Timer timer) {
        h(timer);
    }

    public final int d() {
        return Utils.c(StorageUnit.BYTES.toKilobytes(this.c.totalMemory() - this.c.freeMemory()));
    }

    public final /* synthetic */ void f(Timer timer) {
        AndroidMemoryReading androidMemoryReadingL = l(timer);
        if (androidMemoryReadingL != null) {
            this.b.add(androidMemoryReadingL);
        }
    }

    public final /* synthetic */ void g(Timer timer) {
        AndroidMemoryReading androidMemoryReadingL = l(timer);
        if (androidMemoryReadingL != null) {
            this.b.add(androidMemoryReadingL);
        }
    }

    public final synchronized void h(final Timer timer) {
        try {
            this.f17136a.schedule(new Runnable() { // from class: qb2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27674a.f(timer);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f.j("Unable to collect Memory Metric: " + e.getMessage());
        }
    }

    public final synchronized void i(long j, final Timer timer) {
        this.e = j;
        try {
            this.d = this.f17136a.scheduleAtFixedRate(new Runnable() { // from class: pb2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27545a.g(timer);
                }
            }, 0L, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f.j("Unable to start collecting Memory Metrics: " + e.getMessage());
        }
    }

    public void j(long j, Timer timer) {
        if (e(j)) {
            return;
        }
        if (this.d == null) {
            i(j, timer);
        } else if (this.e != j) {
            k();
            i(j, timer);
        }
    }

    public void k() {
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.d = null;
        this.e = -1L;
    }

    public final AndroidMemoryReading l(Timer timer) {
        if (timer == null) {
            return null;
        }
        return (AndroidMemoryReading) AndroidMemoryReading.c0().S(timer.b()).U(d()).build();
    }

    public MemoryGaugeCollector(ScheduledExecutorService scheduledExecutorService, Runtime runtime) {
        this.d = null;
        this.e = -1L;
        this.f17136a = scheduledExecutorService;
        this.b = new ConcurrentLinkedQueue();
        this.c = runtime;
    }
}
