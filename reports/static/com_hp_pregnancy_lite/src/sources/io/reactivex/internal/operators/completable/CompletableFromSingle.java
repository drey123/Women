package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromSingle<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f22785a;

    public static final class CompletableFromSingleObserver<T> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22786a;

        public CompletableFromSingleObserver(CompletableObserver completableObserver) {
            this.f22786a = completableObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f22786a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.f22786a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f22786a.onComplete();
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22785a.a(new CompletableFromSingleObserver(completableObserver));
    }
}
