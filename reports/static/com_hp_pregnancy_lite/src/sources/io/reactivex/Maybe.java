package io.reactivex;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Maybe<T> implements MaybeSource<T> {
    @Override // io.reactivex.MaybeSource
    public final void a(MaybeObserver maybeObserver) {
        ObjectHelper.d(maybeObserver, "observer is null");
        MaybeObserver maybeObserverT = RxJavaPlugins.t(this, maybeObserver);
        ObjectHelper.d(maybeObserverT, "observer returned by the RxJavaPlugins hook is null");
        try {
            b(maybeObserverT);
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
