package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleJust<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23873a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        singleObserver.onSubscribe(Disposable.z());
        singleObserver.onSuccess(this.f23873a);
    }
}
