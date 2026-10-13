package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoOnTerminate<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23849a;
    public final Action b;

    public final class DoOnTerminate implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23850a;

        public DoOnTerminate(SingleObserver singleObserver) {
            this.f23850a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            try {
                SingleDoOnTerminate.this.b.run();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f23850a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23850a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            try {
                SingleDoOnTerminate.this.b.run();
                this.f23850a.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23850a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23849a.a(new DoOnTerminate(singleObserver));
    }
}
