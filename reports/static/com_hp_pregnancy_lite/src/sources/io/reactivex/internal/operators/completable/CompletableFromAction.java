package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromAction extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Action f22778a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        Disposable disposableB = Disposables.b();
        completableObserver.onSubscribe(disposableB);
        try {
            this.f22778a.run();
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
