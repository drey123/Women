package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableNever extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Completable f22797a = new CompletableNever();

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        completableObserver.onSubscribe(EmptyDisposable.NEVER);
    }
}
