package com.google.firebase.perf.session.gauges;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.util.Timer;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final i7.a f8801g = i7.a.e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final long f8802h = TimeUnit.SECONDS.toMicros(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ScheduledFuture f8807e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f8808f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f8803a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f8804b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8805c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f8806d = e();

    c() {
    }

    public static /* synthetic */ void a(c cVar, Timer timer) {
        com.google.firebase.perf.v1.d dVarK = cVar.k(timer);
        if (dVarK != null) {
            cVar.f8803a.add(dVarK);
        }
    }

    public static /* synthetic */ void b(c cVar, Timer timer) {
        com.google.firebase.perf.v1.d dVarK = cVar.k(timer);
        if (dVarK != null) {
            cVar.f8803a.add(dVarK);
        }
    }

    private long d(long j10) {
        return Math.round((j10 / this.f8806d) * f8802h);
    }

    private long e() {
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    public static boolean f(long j10) {
        return j10 <= 0;
    }

    private synchronized void g(final Timer timer) {
        try {
            this.f8804b.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.b(this.f8799b, timer);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            f8801g.j("Unable to collect Cpu Metric: " + e10.getMessage());
        }
    }

    private synchronized void h(long j10, final Timer timer) {
        try {
            this.f8808f = j10;
            try {
                this.f8807e = this.f8804b.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.a(this.f8797b, timer);
                    }
                }, 0L, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                f8801g.j("Unable to start collecting Cpu Metrics: " + e10.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private com.google.firebase.perf.v1.d k(Timer timer) {
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f8805c));
            try {
                long jB = timer.b();
                String[] strArrSplit = bufferedReader.readLine().split(" ");
                com.google.firebase.perf.v1.d dVar = (com.google.firebase.perf.v1.d) com.google.firebase.perf.v1.d.X().w(jB).x(d(Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[16]))).y(d(Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[15]))).o();
                bufferedReader.close();
                return dVar;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            f8801g.j("Unable to read 'proc/[pid]/stat' file: " + e10.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            f8801g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            f8801g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e13) {
            e = e13;
            f8801g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }

    public void c(Timer timer) {
        g(timer);
    }

    public void i(long j10, Timer timer) {
        long j11 = this.f8806d;
        if (j11 == -1 || j11 == 0 || f(j10)) {
            return;
        }
        if (this.f8807e == null) {
            h(j10, timer);
        } else if (this.f8808f != j10) {
            j();
            h(j10, timer);
        }
    }

    public void j() {
        ScheduledFuture scheduledFuture = this.f8807e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f8807e = null;
        this.f8808f = -1L;
    }
}
