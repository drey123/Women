package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDelay<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;

    public static final class DelayObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23022a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final boolean e;
        public Disposable f;

        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelayObserver.this.f23022a.onComplete();
                } finally {
                    DelayObserver.this.d.dispose();
                }
            }
        }

        public final class OnError implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f23024a;

            public OnError(Throwable th) {
                this.f23024a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelayObserver.this.f23022a.onError(this.f23024a);
                } finally {
                    DelayObserver.this.d.dispose();
                }
            }
        }

        public final class OnNext implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f23025a;

            public OnNext(Object obj) {
                this.f23025a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                DelayObserver.this.f23022a.onNext(this.f23025a);
            }
        }

        public DelayObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z) {
            this.f23022a = observer;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f.dispose();
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.d.c(new OnComplete(), this.b, this.c);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.d.c(new OnError(th), this.e ? this.b : 0L, this.c);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.d.c(new OnNext(obj), this.b, this.c);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.f, disposable)) {
                this.f = disposable;
                this.f23022a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new DelayObserver(this.e ? observer : new SerializedObserver(observer), this.b, this.c, this.d.a(), this.e));
    }
}
