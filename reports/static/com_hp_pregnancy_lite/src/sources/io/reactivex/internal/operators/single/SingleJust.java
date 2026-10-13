package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposables;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleJust<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23219a;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        singleObserver.onSubscribe(Disposables.a());
        singleObserver.onSuccess(this.f23219a);
    }
}
