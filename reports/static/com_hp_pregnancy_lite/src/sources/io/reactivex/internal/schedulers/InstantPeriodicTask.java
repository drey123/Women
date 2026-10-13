package io.reactivex.internal.schedulers;

import defpackage.we2;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.Functions;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
final class InstantPeriodicTask implements Callable<Void>, Disposable {
    public static final FutureTask f = new FutureTask(Functions.b, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f23252a;
    public final ExecutorService d;
    public Thread e;
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public InstantPeriodicTask(Runnable runnable, ExecutorService executorService) {
        this.f23252a = runnable;
        this.d = executorService;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() {
        try {
            this.e = Thread.currentThread();
            try {
                this.f23252a.run();
                c(this.d.submit(this));
            } catch (Throwable th) {
                RxJavaPlugins.p(th);
            }
            this.e = null;
            return null;
        } catch (Throwable th2) {
            this.e = null;
            throw th2;
        }
    }

    public void b(Future future) {
        Future future2;
        do {
            future2 = (Future) this.c.get();
            if (future2 == f) {
                future.cancel(this.e != Thread.currentThread());
            }
        } while (!we2.a(this.c, future2, future));
    }

    public void c(Future future) {
        Future future2;
        do {
            future2 = (Future) this.b.get();
            if (future2 == f) {
                future.cancel(this.e != Thread.currentThread());
            }
        } while (!we2.a(this.b, future2, future));
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        AtomicReference atomicReference = this.c;
        FutureTask futureTask = f;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.e != Thread.currentThread());
        }
        Future future2 = (Future) this.b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.e != Thread.currentThread());
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.c.get() == f;
    }
}
