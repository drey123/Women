package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dd8 implements RunnableFuture {
    private boolean canceled;
    private Exception exception;
    private Object result;
    private Thread workThread;
    private final g42 started = new g42();
    private final g42 finished = new g42();
    private final Object cancelLock = new Object();

    public final void blockUntilFinished() {
        this.finished.b();
    }

    public final void blockUntilStarted() {
        this.started.b();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        synchronized (this.cancelLock) {
            try {
                if (!this.canceled) {
                    g42 g42Var = this.finished;
                    synchronized (g42Var) {
                        z2 = g42Var.b;
                    }
                    if (!z2) {
                        this.canceled = true;
                        cancelWork();
                        Thread thread = this.workThread;
                        if (thread == null) {
                            this.started.d();
                            this.finished.d();
                        } else if (z) {
                            thread.interrupt();
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object doWork();

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z;
        long jConvert = TimeUnit.MILLISECONDS.convert(j, timeUnit);
        g42 g42Var = this.finished;
        synchronized (g42Var) {
            try {
                if (jConvert <= 0) {
                    z = g42Var.b;
                } else {
                    ((nq9) g42Var.a).getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = jConvert + jElapsedRealtime;
                    if (j2 < jElapsedRealtime) {
                        g42Var.a();
                    } else {
                        while (!g42Var.b && jElapsedRealtime < j2) {
                            g42Var.a.getClass();
                            g42Var.wait(j2 - jElapsedRealtime);
                            ((nq9) g42Var.a).getClass();
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                        }
                    }
                    z = g42Var.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            throw new TimeoutException();
        }
        if (this.canceled) {
            throw new CancellationException();
        }
        Exception exc = this.exception;
        if (exc == null) {
            return this.result;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.canceled;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        g42 g42Var = this.finished;
        synchronized (g42Var) {
            z = g42Var.b;
        }
        return z;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.cancelLock) {
            try {
                if (this.canceled) {
                    return;
                }
                this.workThread = Thread.currentThread();
                this.started.d();
                try {
                    try {
                        this.result = doWork();
                        synchronized (this.cancelLock) {
                            this.finished.d();
                            this.workThread = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th) {
                        synchronized (this.cancelLock) {
                            this.finished.d();
                            this.workThread = null;
                            Thread.interrupted();
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    this.exception = e;
                    synchronized (this.cancelLock) {
                        this.finished.d();
                        this.workThread = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void cancelWork() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        this.finished.a();
        if (!this.canceled) {
            Exception exc = this.exception;
            if (exc == null) {
                return this.result;
            }
            throw new ExecutionException(exc);
        }
        throw new CancellationException();
    }
}
