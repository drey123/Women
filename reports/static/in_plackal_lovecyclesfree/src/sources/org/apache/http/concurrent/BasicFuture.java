package org.apache.http.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class BasicFuture<T> implements Future<T>, Cancellable {
    private final FutureCallback<T> callback;
    private volatile boolean cancelled;
    private volatile boolean completed;
    private volatile Exception ex;
    private volatile T result;

    public BasicFuture(FutureCallback<T> futureCallback) {
        this.callback = futureCallback;
    }

    private T getResult() throws ExecutionException {
        if (this.ex == null) {
            return this.result;
        }
        throw new ExecutionException(this.ex);
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean cancel(boolean z10) {
        try {
            if (this.completed) {
                return false;
            }
            this.completed = true;
            this.cancelled = true;
            FutureCallback<T> futureCallback = this.callback;
            if (futureCallback != null) {
                futureCallback.cancelled();
            }
            notifyAll();
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean completed(T t10) {
        try {
            if (this.completed) {
                return false;
            }
            this.completed = true;
            this.result = t10;
            FutureCallback<T> futureCallback = this.callback;
            if (futureCallback != null) {
                futureCallback.completed(t10);
            }
            notifyAll();
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean failed(Exception exc) {
        try {
            if (this.completed) {
                return false;
            }
            this.completed = true;
            this.ex = exc;
            FutureCallback<T> futureCallback = this.callback;
            if (futureCallback != null) {
                futureCallback.failed(exc);
            }
            notifyAll();
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized T get() {
        while (!this.completed) {
            try {
                wait();
            } catch (Throwable th) {
                throw th;
            }
        }
        return getResult();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.cancelled;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.completed;
    }

    @Override // java.util.concurrent.Future
    public synchronized T get(long j10, TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j10);
        long jCurrentTimeMillis = millis <= 0 ? 0L : System.currentTimeMillis();
        if (this.completed) {
            return getResult();
        }
        if (millis > 0) {
            long jCurrentTimeMillis2 = millis;
            do {
                wait(jCurrentTimeMillis2);
                if (this.completed) {
                    return getResult();
                }
                jCurrentTimeMillis2 = millis - (System.currentTimeMillis() - jCurrentTimeMillis);
            } while (jCurrentTimeMillis2 > 0);
            throw new TimeoutException();
        }
        throw new TimeoutException();
    }

    @Override // org.apache.http.concurrent.Cancellable
    public boolean cancel() {
        return cancel(true);
    }
}
