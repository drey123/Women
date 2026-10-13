package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoOnError<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23194a;
    public final Consumer b;

    public final class DoOnError implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23195a;

        public DoOnError(SingleObserver singleObserver) {
            this.f23195a = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            try {
                SingleDoOnError.this.b.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f23195a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.f23195a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f23195a.onSuccess(obj);
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23194a.a(new DoOnError(singleObserver));
    }
}
