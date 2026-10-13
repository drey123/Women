package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeFromCallable<T> extends Maybe<T> implements Callable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f22957a;

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        Disposable disposableB = Disposables.b();
        maybeObserver.onSubscribe(disposableB);
        if (disposableB.isDisposed()) {
            return;
        }
        try {
            Object objCall = this.f22957a.call();
            if (disposableB.isDisposed()) {
                return;
            }
            if (objCall == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(objCall);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (disposableB.isDisposed()) {
                RxJavaPlugins.p(th);
            } else {
                maybeObserver.onError(th);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f22957a.call();
    }
}
