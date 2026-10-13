package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromSupplier<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f23867a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        Disposable disposableS = Disposable.s();
        singleObserver.onSubscribe(disposableS);
        if (disposableS.isDisposed()) {
            return;
        }
        try {
            Object obj = this.f23867a.get();
            Objects.requireNonNull(obj, "The supplier returned a null value");
            if (disposableS.isDisposed()) {
                return;
            }
            singleObserver.onSuccess(obj);
        } catch (Throwable th) {
            Exceptions.a(th);
            if (disposableS.isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                singleObserver.onError(th);
            }
        }
    }
}
