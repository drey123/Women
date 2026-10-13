package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromUnsafeSource extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22787a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22787a.a(completableObserver);
    }
}
