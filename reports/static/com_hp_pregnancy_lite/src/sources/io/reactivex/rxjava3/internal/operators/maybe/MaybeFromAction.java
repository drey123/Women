package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeFromAction<T> extends Maybe<T> implements Supplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Action f23577a;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        Disposable disposableS = Disposable.s();
        maybeObserver.onSubscribe(disposableS);
        if (disposableS.isDisposed()) {
            return;
        }
        try {
            this.f23577a.run();
            if (disposableS.isDisposed()) {
                return;
            }
            maybeObserver.onComplete();
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
        this.f23577a.run();
        return null;
    }
}
