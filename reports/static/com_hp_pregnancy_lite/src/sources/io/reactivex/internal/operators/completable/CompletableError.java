package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableError extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f22776a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        EmptyDisposable.error(this.f22776a, completableObserver);
    }
}
