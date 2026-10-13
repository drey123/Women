package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromSingle<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23409a;

    public static final class CompletableFromSingleObserver<T> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23410a;

        public CompletableFromSingleObserver(CompletableObserver completableObserver) {
            this.f23410a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23410a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23410a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            this.f23410a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        this.f23409a.a(new CompletableFromSingleObserver(completableObserver));
    }
}
