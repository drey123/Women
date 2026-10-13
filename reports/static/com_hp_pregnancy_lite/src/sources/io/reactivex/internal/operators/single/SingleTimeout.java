package io.reactivex.internal.operators.single;

import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleTimeout<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23230a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final SingleSource e;

    public final class TimeoutDispose implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f23231a;
        public final CompositeDisposable b;
        public final SingleObserver c;

        public final class TimeoutObserver implements SingleObserver<T> {
            public TimeoutObserver() {
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th) {
                TimeoutDispose.this.b.dispose();
                TimeoutDispose.this.c.onError(th);
            }

            @Override // io.reactivex.SingleObserver
            public void onSubscribe(Disposable disposable) {
                TimeoutDispose.this.b.b(disposable);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                TimeoutDispose.this.b.dispose();
                TimeoutDispose.this.c.onSuccess(obj);
            }
        }

        public TimeoutDispose(AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, SingleObserver singleObserver) {
            this.f23231a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = singleObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23231a.compareAndSet(false, true)) {
                if (SingleTimeout.this.e != null) {
                    this.b.d();
                    SingleTimeout.this.e.a(new TimeoutObserver());
                } else {
                    this.b.dispose();
                    this.c.onError(new TimeoutException());
                }
            }
        }
    }

    public final class TimeoutObserver implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f23233a;
        public final CompositeDisposable b;
        public final SingleObserver c;

        public TimeoutObserver(AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, SingleObserver singleObserver) {
            this.f23233a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            if (this.f23233a.compareAndSet(false, true)) {
                this.b.dispose();
                this.c.onError(th);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.b.b(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            if (this.f23233a.compareAndSet(false, true)) {
                this.b.dispose();
                this.c.onSuccess(obj);
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        singleObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        compositeDisposable.b(this.d.d(new TimeoutDispose(atomicBoolean, compositeDisposable, singleObserver), this.b, this.c));
        this.f23230a.a(new TimeoutObserver(atomicBoolean, compositeDisposable, singleObserver));
    }
}
