package com.google.firebase.crashlytics.internal.send;

import android.os.SystemClock;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.ForcedSender;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.settings.Settings;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class ReportQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f16937a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final BlockingQueue f;
    public final ThreadPoolExecutor g;
    public final Transport h;
    public final OnDemandCounter i;
    public int j;
    public long k;

    public final class ReportRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CrashlyticsReportWithSessionId f16938a;
        public final TaskCompletionSource b;

        @Override // java.lang.Runnable
        public void run() {
            ReportQueue.this.p(this.f16938a, this.b);
            ReportQueue.this.i.c();
            double dG = ReportQueue.this.g();
            Logger.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dG / 1000.0d)) + " s for report: " + this.f16938a.d());
            ReportQueue.q(dG);
        }

        public ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource taskCompletionSource) {
            this.f16938a = crashlyticsReportWithSessionId;
            this.b = taskCompletionSource;
        }
    }

    public ReportQueue(Transport transport, Settings settings, OnDemandCounter onDemandCounter) {
        this(settings.f, settings.g, ((long) settings.h) * 1000, transport, onDemandCounter);
    }

    public static void q(double d) {
        try {
            Thread.sleep((long) d);
        } catch (InterruptedException unused) {
        }
    }

    public final double g() {
        return Math.min(3600000.0d, (60000.0d / this.f16937a) * Math.pow(this.b, h()));
    }

    public final int h() {
        if (this.k == 0) {
            this.k = o();
        }
        int iO = (int) ((o() - this.k) / this.c);
        int iMin = l() ? Math.min(100, this.j + iO) : Math.max(0, this.j - iO);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = o();
        }
        return iMin;
    }

    public TaskCompletionSource i(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        synchronized (this.f) {
            try {
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                if (!z) {
                    p(crashlyticsReportWithSessionId, taskCompletionSource);
                    return taskCompletionSource;
                }
                this.i.b();
                if (!k()) {
                    h();
                    Logger.f().b("Dropping report due to queue being full: " + crashlyticsReportWithSessionId.d());
                    this.i.a();
                    taskCompletionSource.e(crashlyticsReportWithSessionId);
                    return taskCompletionSource;
                }
                Logger.f().b("Enqueueing report: " + crashlyticsReportWithSessionId.d());
                Logger.f().b("Queue size: " + this.f.size());
                this.g.execute(new ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                Logger.f().b("Closing task for report: " + crashlyticsReportWithSessionId.d());
                taskCompletionSource.e(crashlyticsReportWithSessionId);
                return taskCompletionSource;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f16940a.m(countDownLatch);
            }
        }).start();
        Utils.c(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    public final boolean k() {
        return this.f.size() < this.e;
    }

    public final boolean l() {
        return this.f.size() == this.e;
    }

    public final /* synthetic */ void m(CountDownLatch countDownLatch) {
        try {
            ForcedSender.a(this.h, Priority.HIGHEST);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    public final /* synthetic */ void n(TaskCompletionSource taskCompletionSource, boolean z, CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, Exception exc) {
        if (exc != null) {
            taskCompletionSource.d(exc);
            return;
        }
        if (z) {
            j();
        }
        taskCompletionSource.e(crashlyticsReportWithSessionId);
    }

    public final long o() {
        return System.currentTimeMillis();
    }

    public final void p(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource taskCompletionSource) {
        Logger.f().b("Sending report through Google DataTransport: " + crashlyticsReportWithSessionId.d());
        final boolean z = SystemClock.elapsedRealtime() - this.d < 2000;
        this.h.a(Event.h(crashlyticsReportWithSessionId.b()), new TransportScheduleCallback() { // from class: com.google.firebase.crashlytics.internal.send.a
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void a(Exception exc) {
                this.f16939a.n(taskCompletionSource, z, crashlyticsReportWithSessionId, exc);
            }
        });
    }

    public ReportQueue(double d, double d2, long j, Transport transport, OnDemandCounter onDemandCounter) {
        this.f16937a = d;
        this.b = d2;
        this.c = j;
        this.h = transport;
        this.i = onDemandCounter;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }
}
