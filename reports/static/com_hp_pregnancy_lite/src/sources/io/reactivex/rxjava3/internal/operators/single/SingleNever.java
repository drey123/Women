package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleNever extends Single<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Single f23878a = new SingleNever();

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.NEVER);
    }
}
