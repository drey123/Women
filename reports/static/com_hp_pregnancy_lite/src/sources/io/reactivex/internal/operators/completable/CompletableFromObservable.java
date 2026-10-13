package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromObservable<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f22780a;

    public static final class CompletableFromObservableObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22781a;

        public CompletableFromObservableObserver(CompletableObserver completableObserver) {
            this.f22781a = completableObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f22781a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f22781a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.f22781a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22780a.subscribe(new CompletableFromObservableObserver(completableObserver));
    }
}
