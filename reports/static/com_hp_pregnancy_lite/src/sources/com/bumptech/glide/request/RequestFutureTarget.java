package com.bumptech.glide.request;

import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.util.Util;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class RequestFutureTarget<R> implements FutureTarget<R>, RequestListener<R> {
    public static final Waiter k = new Waiter();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9012a;
    public final int b;
    public final boolean c;
    public final Waiter d;
    public Object e;
    public Request f;
    public boolean g;
    public boolean h;
    public boolean i;
    public GlideException j;

    @VisibleForTesting
    public static class Waiter {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j) throws InterruptedException {
            obj.wait(j);
        }
    }

    public RequestFutureTarget(int i, int i2) {
        this(i, i2, true, k);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.request.RequestListener
    public synchronized boolean b(GlideException glideException, Object obj, Target target, boolean z) {
        this.i = true;
        this.j = glideException;
        this.d.a(this);
        return false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized Request c() {
        return this.f;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.g = true;
                this.d.a(this);
                Request request = null;
                if (z) {
                    Request request2 = this.f;
                    this.f = null;
                    request = request2;
                }
                if (request != null) {
                    request.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.RequestListener
    public synchronized boolean f(Object obj, Object obj2, Target target, DataSource dataSource, boolean z) {
        this.h = true;
        this.e = obj;
        this.d.a(this);
        return false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void g(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return m(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void i(Object obj, Transition transition) {
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.g;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        return this.g || this.h || this.i;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void j(Request request) {
        this.f = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void k(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void l(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.e(this.f9012a, this.b);
    }

    public final synchronized Object m(Long l) {
        try {
            if (this.c && !isDone()) {
                Util.a();
            }
            if (this.g) {
                throw new CancellationException();
            }
            if (this.i) {
                throw new ExecutionException(this.j);
            }
            if (this.h) {
                return this.e;
            }
            if (l == null) {
                this.d.b(this, 0L);
            } else if (l.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.d.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.i) {
                throw new ExecutionException(this.j);
            }
            if (this.g) {
                throw new CancellationException();
            }
            if (!this.h) {
                throw new TimeoutException();
            }
            return this.e;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    public RequestFutureTarget(int i, int i2, boolean z, Waiter waiter) {
        this.f9012a = i;
        this.b = i2;
        this.c = z;
        this.d = waiter;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return m(Long.valueOf(timeUnit.toMillis(j)));
    }
}
