package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromCallable extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23403a;

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        Disposable disposableS = Disposable.s();
        completableObserver.onSubscribe(disposableS);
        try {
            this.f23403a.call();
            if (disposableS.isDisposed()) {
                return;
            }
            completableObserver.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            if (disposableS.isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                completableObserver.onError(th);
            }
        }
    }
}
