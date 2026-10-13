package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromObservable<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23404a;

    public static final class CompletableFromObservableObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23405a;

        public CompletableFromObservableObserver(CompletableObserver completableObserver) {
            this.f23405a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            this.f23405a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.f23405a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            this.f23405a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        this.f23404a.subscribe(new CompletableFromObservableObserver(completableObserver));
    }
}
