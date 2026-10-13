package io.reactivex.internal.operators.single;

import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDelay<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23180a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;

    public final class Delay implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SequentialDisposable f23181a;
        public final SingleObserver b;

        public final class OnError implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f23182a;

            public OnError(Throwable th) {
                this.f23182a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onError(this.f23182a);
            }
        }

        public final class OnSuccess implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f23183a;

            public OnSuccess(Object obj) {
                this.f23183a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onSuccess(this.f23183a);
            }
        }

        public Delay(SequentialDisposable sequentialDisposable, SingleObserver singleObserver) {
            this.f23181a = sequentialDisposable;
            this.b = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f23181a.replace(SingleDelay.this.d.d(new OnError(th), 0L, SingleDelay.this.c));
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.f23181a.replace(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            SequentialDisposable sequentialDisposable = this.f23181a;
            Scheduler scheduler = SingleDelay.this.d;
            OnSuccess onSuccess = new OnSuccess(obj);
            SingleDelay singleDelay = SingleDelay.this;
            sequentialDisposable.replace(scheduler.d(onSuccess, singleDelay.b, singleDelay.c));
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        singleObserver.onSubscribe(sequentialDisposable);
        this.f23180a.a(new Delay(sequentialDisposable, singleObserver));
    }
}
