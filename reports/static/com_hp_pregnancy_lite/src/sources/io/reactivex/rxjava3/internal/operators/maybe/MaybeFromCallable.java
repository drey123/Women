package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeFromCallable<T> extends Maybe<T> implements Supplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23578a;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        Disposable disposableS = Disposable.s();
        maybeObserver.onSubscribe(disposableS);
        if (disposableS.isDisposed()) {
            return;
        }
        try {
            Object objCall = this.f23578a.call();
            if (disposableS.isDisposed()) {
                return;
            }
            if (objCall == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(objCall);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (disposableS.isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                maybeObserver.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return this.f23578a.call();
    }
}
