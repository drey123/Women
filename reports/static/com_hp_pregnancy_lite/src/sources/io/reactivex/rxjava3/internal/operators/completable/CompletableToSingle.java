package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableToSingle<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f23441a;
    public final Supplier b;
    public final Object c;

    public final class ToSingle implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23442a;

        public ToSingle(SingleObserver singleObserver) {
            this.f23442a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onComplete() {
            Object obj;
            CompletableToSingle completableToSingle = CompletableToSingle.this;
            Supplier supplier = completableToSingle.b;
            if (supplier != null) {
                try {
                    obj = supplier.get();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.f23442a.onError(th);
                    return;
                }
            } else {
                obj = completableToSingle.c;
            }
            if (obj == null) {
                this.f23442a.onError(new NullPointerException("The value supplied is null"));
            } else {
                this.f23442a.onSuccess(obj);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23442a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23442a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23441a.a(new ToSingle(singleObserver));
    }
}
