package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
@J2ktIncompatible
final class TimeoutFuture<V> extends FluentFuture.TrustedFuture<V> {
    public ListenableFuture h;
    public ScheduledFuture i;

    public static final class Fire<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TimeoutFuture f16153a;

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture listenableFuture;
            TimeoutFuture timeoutFuture = this.f16153a;
            if (timeoutFuture == null || (listenableFuture = timeoutFuture.h) == null) {
                return;
            }
            this.f16153a = null;
            if (listenableFuture.isDone()) {
                timeoutFuture.D(listenableFuture);
                return;
            }
            try {
                ScheduledFuture scheduledFuture = timeoutFuture.i;
                timeoutFuture.i = null;
                String str = "Timed out";
                if (scheduledFuture != null) {
                    try {
                        long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (jAbs > 10) {
                            str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                        }
                    } catch (Throwable th) {
                        timeoutFuture.C(new TimeoutFutureException(str));
                        throw th;
                    }
                }
                timeoutFuture.C(new TimeoutFutureException(str + ": " + listenableFuture));
                listenableFuture.cancel(true);
            } catch (Throwable th2) {
                listenableFuture.cancel(true);
                throw th2;
            }
        }
    }

    public static final class TimeoutFutureException extends TimeoutException {
        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            setStackTrace(new StackTraceElement[0]);
            return this;
        }

        public TimeoutFutureException(String str) {
            super(str);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void m() {
        x(this.h);
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.h = null;
        this.i = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String y() {
        ListenableFuture listenableFuture = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (listenableFuture == null) {
            return null;
        }
        String str = "inputFuture=[" + listenableFuture + "]";
        if (scheduledFuture == null) {
            return str;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return str;
        }
        return str + ", remaining delay=[" + delay + " ms]";
    }
}
