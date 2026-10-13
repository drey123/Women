package io.reactivex.internal.operators.completable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableToObservable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22812a;

    public static final class ObserverCompletableObserver implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f22813a;

        public ObserverCompletableObserver(Observer observer) {
            this.f22813a = observer;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f22813a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            this.f22813a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22813a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22812a.a(new ObserverCompletableObserver(observer));
    }
}
