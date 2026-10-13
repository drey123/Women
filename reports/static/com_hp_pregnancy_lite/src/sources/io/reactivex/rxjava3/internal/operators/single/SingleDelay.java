package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDelay<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23821a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;

    public final class Delay implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SequentialDisposable f23822a;
        public final SingleObserver b;

        public final class OnError implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f23823a;

            public OnError(Throwable th) {
                this.f23823a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onError(this.f23823a);
            }
        }

        public final class OnSuccess implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f23824a;

            public OnSuccess(Object obj) {
                this.f23824a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onSuccess(this.f23824a);
            }
        }

        public Delay(SequentialDisposable sequentialDisposable, SingleObserver singleObserver) {
            this.f23822a = sequentialDisposable;
            this.b = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            SequentialDisposable sequentialDisposable = this.f23822a;
            Scheduler scheduler = SingleDelay.this.d;
            OnError onError = new OnError(th);
            SingleDelay singleDelay = SingleDelay.this;
            sequentialDisposable.replace(scheduler.g(onError, singleDelay.e ? singleDelay.b : 0L, singleDelay.c));
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23822a.replace(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            SequentialDisposable sequentialDisposable = this.f23822a;
            Scheduler scheduler = SingleDelay.this.d;
            OnSuccess onSuccess = new OnSuccess(obj);
            SingleDelay singleDelay = SingleDelay.this;
            sequentialDisposable.replace(scheduler.g(onSuccess, singleDelay.b, singleDelay.c));
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        singleObserver.onSubscribe(sequentialDisposable);
        this.f23821a.a(new Delay(sequentialDisposable, singleObserver));
    }
}
