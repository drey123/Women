package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Maybe<T> implements MaybeSource<T> {
    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void a(MaybeObserver maybeObserver) {
        Objects.requireNonNull(maybeObserver, "observer is null");
        MaybeObserver maybeObserverX = RxJavaPlugins.x(this, maybeObserver);
        Objects.requireNonNull(maybeObserverX, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            b(maybeObserverX);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void b(MaybeObserver maybeObserver);
}
