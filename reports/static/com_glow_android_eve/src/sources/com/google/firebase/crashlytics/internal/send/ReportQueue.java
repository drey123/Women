package com.google.firebase.crashlytics.internal.send;

import android.os.SystemClock;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.ForcedSender;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.Settings;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
final class ReportQueue {
    public final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f21732b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f21734f;
    public final ThreadPoolExecutor g;
    public final Transport<CrashlyticsReport> h;
    public final OnDemandCounter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21735j;
    public long k;

    public final class ReportRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CrashlyticsReportWithSessionId f21736b;
        public final TaskCompletionSource<CrashlyticsReportWithSessionId> c;

        public ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource taskCompletionSource) {
            this.f21736b = crashlyticsReportWithSessionId;
            this.c = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = this.f21736b;
            TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource = this.c;
            ReportQueue reportQueue = ReportQueue.this;
            reportQueue.b(crashlyticsReportWithSessionId, taskCompletionSource);
            reportQueue.i.f21543b.set(0);
            double dMin = Math.min(3600000.0d, Math.pow(reportQueue.f21732b, reportQueue.a()) * (60000.0d / reportQueue.a));
            Logger logger = Logger.a;
            String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d));
            logger.a(3);
            try {
                Thread.sleep((long) dMin);
            } catch (InterruptedException unused) {
            }
        }
    }

    public ReportQueue(Transport<CrashlyticsReport> transport, Settings settings, OnDemandCounter onDemandCounter) {
        double d = settings.d;
        long j4 = ((long) settings.f21743f) * 1000;
        this.a = d;
        this.f21732b = settings.f21742e;
        this.c = j4;
        this.h = transport;
        this.i = onDemandCounter;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.f21733e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f21734f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f21735j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int iMin = this.f21734f.size() == this.f21733e ? Math.min(100, this.f21735j + iCurrentTimeMillis) : Math.max(0, this.f21735j - iCurrentTimeMillis);
        if (this.f21735j != iMin) {
            this.f21735j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource) {
        Logger logger = Logger.a;
        crashlyticsReportWithSessionId.getClass();
        logger.a(3);
        final boolean z2 = SystemClock.elapsedRealtime() - this.d < 2000;
        this.h.a(Event.g(crashlyticsReportWithSessionId.a()), new TransportScheduleCallback() { // from class: com.google.firebase.crashlytics.internal.send.a
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void a(Exception exc) throws Throwable {
                final ReportQueue reportQueue = this.f21737b;
                reportQueue.getClass();
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.trySetException(exc);
                    return;
                }
                if (z2) {
                    boolean z5 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            ReportQueue reportQueue2 = reportQueue;
                            reportQueue2.getClass();
                            try {
                                ForcedSender.a(reportQueue2.h);
                            } catch (Exception unused) {
                            }
                            countDownLatch.countDown();
                        }
                    }).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = Utils.a;
                    boolean z6 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (InterruptedException unused) {
                                    nanos = jNanoTime - System.nanoTime();
                                    z6 = true;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (z5) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th;
                            }
                        }
                        if (z6) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z5 = z6;
                    }
                }
                taskCompletionSource2.trySetResult(crashlyticsReportWithSessionId);
            }
        });
    }
}
