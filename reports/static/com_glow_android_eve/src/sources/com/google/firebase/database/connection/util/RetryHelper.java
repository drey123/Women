package com.google.firebase.database.connection.util;

import com.google.firebase.database.connection.a;
import com.google.firebase.database.logging.AndroidLogger;
import com.google.firebase.database.logging.LogWrapper;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class RetryHelper {
    public final ScheduledExecutorService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LogWrapper f21844b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f21845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f21846f;
    public ScheduledFuture<?> h;
    public long i;
    public final Random g = new Random();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21847j = true;

    public static class Builder {
        public final ScheduledExecutorService a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LogWrapper f21849b;

        public Builder(ScheduledExecutorService scheduledExecutorService, AndroidLogger androidLogger) {
            this.a = scheduledExecutorService;
            this.f21849b = new LogWrapper(androidLogger, "ConnectionRetryHelper", null);
        }
    }

    public RetryHelper(ScheduledExecutorService scheduledExecutorService, LogWrapper logWrapper, long j4, long j6, double d, double d6) {
        this.a = scheduledExecutorService;
        this.f21844b = logWrapper;
        this.c = j4;
        this.d = j6;
        this.f21846f = d;
        this.f21845e = d6;
    }

    public final void a(final a aVar) {
        Runnable runnable = new Runnable() { // from class: com.google.firebase.database.connection.util.RetryHelper.1
            @Override // java.lang.Runnable
            public final void run() {
                RetryHelper.this.h = null;
                aVar.run();
            }
        };
        ScheduledFuture<?> scheduledFuture = this.h;
        LogWrapper logWrapper = this.f21844b;
        if (scheduledFuture != null) {
            logWrapper.a(null, "Cancelling previous scheduled retry", new Object[0]);
            this.h.cancel(false);
            this.h = null;
        }
        long jNextDouble = 0;
        if (!this.f21847j) {
            long j4 = this.i;
            if (j4 == 0) {
                this.i = this.c;
            } else {
                this.i = Math.min((long) (j4 * this.f21846f), this.d);
            }
            double d = this.f21845e;
            double d6 = this.i;
            jNextDouble = (long) ((this.g.nextDouble() * d * d6) + ((1.0d - d) * d6));
        }
        this.f21847j = false;
        logWrapper.a(null, "Scheduling retry in %dms", Long.valueOf(jNextDouble));
        this.h = this.a.schedule(runnable, jNextDouble, TimeUnit.MILLISECONDS);
    }
}
