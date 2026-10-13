package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.exceptions.Exceptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromCallable extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f22779a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        Disposable disposableB = Disposables.b();
        completableObserver.onSubscribe(disposableB);
        try {
            this.f22779a.call();
            if (disposableB.isDisposed()) {
                return;
            }
            completableObserver.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            if (disposableB.isDisposed()) {
                return;
            }
            completableObserver.onError(th);
        }
    }
}
