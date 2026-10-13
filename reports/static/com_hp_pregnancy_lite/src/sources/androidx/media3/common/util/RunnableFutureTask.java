package androidx.media3.common.util;

import java.lang.Exception;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class RunnableFutureTask<R, E extends Exception> implements RunnableFuture<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConditionVariable f5848a = new ConditionVariable();
    public final ConditionVariable b = new ConditionVariable();
    public final Object c = new Object();
    public Exception d;
    public Object e;
    public Thread f;
    public boolean g;

    public final void a() {
        this.b.c();
    }

    public final void b() {
        this.f5848a.c();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this.c) {
            try {
                if (!this.g && !this.b.f()) {
                    this.g = true;
                    c();
                    Thread thread = this.f;
                    if (thread == null) {
                        this.f5848a.g();
                        this.b.g();
                    } else if (z) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object d();

    public final Object e() throws ExecutionException {
        if (this.g) {
            throw new CancellationException();
        }
        if (this.d == null) {
            return this.e;
        }
        throw new ExecutionException(this.d);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.b.a();
        return e();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.g;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.c) {
            try {
                if (this.g) {
                    return;
                }
                this.f = Thread.currentThread();
                this.f5848a.g();
                try {
                    try {
                        this.e = d();
                        synchronized (this.c) {
                            this.b.g();
                            this.f = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th) {
                        synchronized (this.c) {
                            this.b.g();
                            this.f = null;
                            Thread.interrupted();
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    this.d = e;
                    synchronized (this.c) {
                        this.b.g();
                        this.f = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws TimeoutException {
        if (this.b.b(TimeUnit.MILLISECONDS.convert(j, timeUnit))) {
            return e();
        }
        throw new TimeoutException();
    }
}
