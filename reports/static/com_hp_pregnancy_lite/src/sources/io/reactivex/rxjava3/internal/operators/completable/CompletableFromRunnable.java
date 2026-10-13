package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromRunnable extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f23408a;

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        Disposable disposableS = Disposable.s();
        completableObserver.onSubscribe(disposableS);
        if (disposableS.isDisposed()) {
            return;
        }
        try {
            this.f23408a.run();
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
