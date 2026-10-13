package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromRunnable extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f22784a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        Disposable disposableB = Disposables.b();
        completableObserver.onSubscribe(disposableB);
        try {
            this.f22784a.run();
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
