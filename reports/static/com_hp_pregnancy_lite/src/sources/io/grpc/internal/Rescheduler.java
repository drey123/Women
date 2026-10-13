package io.grpc.internal;

import com.google.common.base.Stopwatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
final class Rescheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f22021a;
    public final Executor b;
    public final Runnable c;
    public final Stopwatch d;
    public long e;
    public boolean f;
    public ScheduledFuture g;

    public final class ChannelFutureRunnable implements Runnable {
        public ChannelFutureRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!Rescheduler.this.f) {
                Rescheduler.this.g = null;
                return;
            }
            long j = Rescheduler.this.j();
            if (Rescheduler.this.e - j > 0) {
                Rescheduler rescheduler = Rescheduler.this;
                rescheduler.g = rescheduler.f22021a.schedule(new FutureRunnable(), Rescheduler.this.e - j, TimeUnit.NANOSECONDS);
            } else {
                Rescheduler.this.f = false;
                Rescheduler.this.g = null;
                Rescheduler.this.c.run();
            }
        }
    }

    public final class FutureRunnable implements Runnable {
        public FutureRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Rescheduler.this.b.execute(new ChannelFutureRunnable());
        }
    }

    public void i(boolean z) {
        ScheduledFuture scheduledFuture;
        this.f = false;
        if (!z || (scheduledFuture = this.g) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.g = null;
    }

    public final long j() {
        return this.d.e(TimeUnit.NANOSECONDS);
    }

    public void k(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        long j2 = j() + nanos;
        this.f = true;
        if (j2 - this.e < 0 || this.g == null) {
            ScheduledFuture scheduledFuture = this.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.g = this.f22021a.schedule(new FutureRunnable(), nanos, TimeUnit.NANOSECONDS);
        }
        this.e = j2;
    }
}
