package com.google.firebase.perf.session.gauges;

import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final i7.a f8824f = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f8825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f8826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runtime f8827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ScheduledFuture f8828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f8829e;

    l() {
        this(Executors.newSingleThreadScheduledExecutor(), Runtime.getRuntime());
    }

    public static /* synthetic */ void a(l lVar, Timer timer) {
        com.google.firebase.perf.v1.b bVarJ = lVar.j(timer);
        if (bVarJ != null) {
            lVar.f8826b.add(bVarJ);
        }
    }

    public static /* synthetic */ void b(l lVar, Timer timer) {
        com.google.firebase.perf.v1.b bVarJ = lVar.j(timer);
        if (bVarJ != null) {
            lVar.f8826b.add(bVarJ);
        }
    }

    private int d() {
        return com.google.firebase.perf.util.k.c(StorageUnit.BYTES.toKilobytes(this.f8827c.totalMemory() - this.f8827c.freeMemory()));
    }

    public static boolean e(long j10) {
        return j10 <= 0;
    }

    private synchronized void f(final Timer timer) {
        try {
            this.f8825a.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.b(this.f8822b, timer);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            f8824f.j("Unable to collect Memory Metric: " + e10.getMessage());
        }
    }

    private synchronized void g(long j10, final Timer timer) {
        this.f8829e = j10;
        try {
            this.f8828d = this.f8825a.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.a(this.f8820b, timer);
                }
            }, 0L, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            f8824f.j("Unable to start collecting Memory Metrics: " + e10.getMessage());
        }
    }

    private com.google.firebase.perf.v1.b j(Timer timer) {
        if (timer == null) {
            return null;
        }
        return (com.google.firebase.perf.v1.b) com.google.firebase.perf.v1.b.W().w(timer.b()).x(d()).o();
    }

    public void c(Timer timer) {
        f(timer);
    }

    public void h(long j10, Timer timer) {
        if (e(j10)) {
            return;
        }
        if (this.f8828d == null) {
            g(j10, timer);
        } else if (this.f8829e != j10) {
            i();
            g(j10, timer);
        }
    }

    public void i() {
        ScheduledFuture scheduledFuture = this.f8828d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f8828d = null;
        this.f8829e = -1L;
    }

    l(ScheduledExecutorService scheduledExecutorService, Runtime runtime) {
        this.f8828d = null;
        this.f8829e = -1L;
        this.f8825a = scheduledExecutorService;
        this.f8826b = new ConcurrentLinkedQueue();
        this.f8827c = runtime;
    }
}
