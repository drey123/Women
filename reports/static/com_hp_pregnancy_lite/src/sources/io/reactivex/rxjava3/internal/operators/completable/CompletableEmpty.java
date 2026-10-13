package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableEmpty extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Completable f23399a = new CompletableEmpty();

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        EmptyDisposable.complete(completableObserver);
    }
}
