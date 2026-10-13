package io.reactivex;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Single<T> implements SingleSource<T> {
    @Override // io.reactivex.SingleSource
    public final void a(SingleObserver singleObserver) {
        ObjectHelper.d(singleObserver, "subscriber is null");
        SingleObserver singleObserverV = RxJavaPlugins.v(this, singleObserver);
        ObjectHelper.d(singleObserverV, "subscriber returned by the RxJavaPlugins hook is null");
        try {
            b(singleObserverV);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void b(SingleObserver singleObserver);
}
