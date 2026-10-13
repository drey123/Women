package com.google.firebase.perf.session.gauges;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.CpuMetricReading;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class CpuGaugeCollector {
    public static final AndroidLogger g = AndroidLogger.e();
    public static final long h = TimeUnit.SECONDS.toMicros(1);
    public ScheduledFuture e = null;
    public long f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f17133a = new ConcurrentLinkedQueue();
    public final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public final String c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";
    public final long d = e();

    public static boolean f(long j) {
        return j <= 0;
    }

    public void c(Timer timer) {
        i(timer);
    }

    public final long d(long j) {
        return Math.round((j / this.d) * h);
    }

    public final long e() {
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    public final /* synthetic */ void g(Timer timer) {
        CpuMetricReading cpuMetricReadingM = m(timer);
        if (cpuMetricReadingM != null) {
            this.f17133a.add(cpuMetricReadingM);
        }
    }

    public final /* synthetic */ void h(Timer timer) {
        CpuMetricReading cpuMetricReadingM = m(timer);
        if (cpuMetricReadingM != null) {
            this.f17133a.add(cpuMetricReadingM);
        }
    }

    public final synchronized void i(final Timer timer) {
        try {
            this.b.schedule(new Runnable() { // from class: qc0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27676a.g(timer);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            g.j("Unable to collect Cpu Metric: " + e.getMessage());
        }
    }

    public final synchronized void j(long j, final Timer timer) {
        try {
            this.f = j;
            try {
                this.e = this.b.scheduleAtFixedRate(new Runnable() { // from class: pc0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27546a.h(timer);
                    }
                }, 0L, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                g.j("Unable to start collecting Cpu Metrics: " + e.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void k(long j, Timer timer) {
        long j2 = this.d;
        if (j2 == -1 || j2 == 0 || f(j)) {
            return;
        }
        if (this.e == null) {
            j(j, timer);
        } else if (this.f != j) {
            l();
            j(j, timer);
        }
    }

    public void l() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.e = null;
        this.f = -1L;
    }

    public final CpuMetricReading m(Timer timer) {
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.c));
            try {
                long jB = timer.b();
                String[] strArrSplit = bufferedReader.readLine().split(" ");
                CpuMetricReading cpuMetricReading = (CpuMetricReading) CpuMetricReading.d0().S(jB).U(d(Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[16]))).V(d(Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[15]))).build();
                bufferedReader.close();
                return cpuMetricReading;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            g.j("Unable to read 'proc/[pid]/stat' file: " + e.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            e = e2;
            g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e4) {
            e = e4;
            g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }
}
