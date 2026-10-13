package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDelaySubscriptionOther<T, U> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23026a;
    public final ObservableSource b;

    public final class DelayObserver implements Observer<U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SequentialDisposable f23027a;
        public final Observer b;
        public boolean c;

        public final class OnComplete implements Observer<T> {
            public OnComplete() {
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                DelayObserver.this.b.onComplete();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th) {
                DelayObserver.this.b.onError(th);
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                DelayObserver.this.b.onNext(obj);
            }

            @Override // io.reactivex.Observer
            public void onSubscribe(Disposable disposable) {
                DelayObserver.this.f23027a.update(disposable);
            }
        }

        public DelayObserver(SequentialDisposable sequentialDisposable, Observer observer) {
            this.f23027a = sequentialDisposable;
            this.b = observer;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            ObservableDelaySubscriptionOther.this.f23026a.subscribe(new OnComplete());
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.c = true;
                this.b.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            onComplete();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.f23027a.update(disposable);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        observer.onSubscribe(sequentialDisposable);
        this.b.subscribe(new DelayObserver(sequentialDisposable, observer));
    }
}
