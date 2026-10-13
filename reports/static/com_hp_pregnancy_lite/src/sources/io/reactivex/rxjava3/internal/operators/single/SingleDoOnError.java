package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoOnError<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23839a;
    public final Consumer b;

    public final class DoOnError implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23840a;

        public DoOnError(SingleObserver singleObserver) {
            this.f23840a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            try {
                SingleDoOnError.this.b.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f23840a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23840a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            this.f23840a.onSuccess(obj);
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23839a.a(new DoOnError(singleObserver));
    }
}
