package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableDelay extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22766a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;

    public final class Delay implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f22767a;
        public final CompletableObserver b;

        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onComplete();
            }
        }

        public final class OnError implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f22769a;

            public OnError(Throwable th) {
                this.f22769a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                Delay.this.b.onError(this.f22769a);
            }
        }

        public Delay(CompositeDisposable compositeDisposable, CompletableObserver completableObserver) {
            this.f22767a = compositeDisposable;
            this.b = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            CompositeDisposable compositeDisposable = this.f22767a;
            Scheduler scheduler = CompletableDelay.this.d;
            OnComplete onComplete = new OnComplete();
            CompletableDelay completableDelay = CompletableDelay.this;
            compositeDisposable.b(scheduler.d(onComplete, completableDelay.b, completableDelay.c));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            CompositeDisposable compositeDisposable = this.f22767a;
            Scheduler scheduler = CompletableDelay.this.d;
            OnError onError = new OnError(th);
            CompletableDelay completableDelay = CompletableDelay.this;
            compositeDisposable.b(scheduler.d(onError, completableDelay.e ? completableDelay.b : 0L, completableDelay.c));
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22767a.b(disposable);
            this.b.onSubscribe(this.f22767a);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22766a.a(new Delay(new CompositeDisposable(), completableObserver));
    }
}
