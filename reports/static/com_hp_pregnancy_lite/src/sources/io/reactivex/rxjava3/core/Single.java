package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Single<T> implements SingleSource<T> {
    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void a(SingleObserver singleObserver) {
        Objects.requireNonNull(singleObserver, "observer is null");
        SingleObserver singleObserverZ = RxJavaPlugins.z(this, singleObserver);
        Objects.requireNonNull(singleObserverZ, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            b(singleObserverZ);
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
