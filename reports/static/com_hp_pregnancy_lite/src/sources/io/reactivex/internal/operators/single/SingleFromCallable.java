package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromCallable<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23211a;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.INSTANCE);
        try {
            Object objCall = this.f23211a.call();
            if (objCall != null) {
                singleObserver.onSuccess(objCall);
            } else {
                singleObserver.onError(new NullPointerException("The callable returned a null value"));
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            singleObserver.onError(th);
        }
    }
}
