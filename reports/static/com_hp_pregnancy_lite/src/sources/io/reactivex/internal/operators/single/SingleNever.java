package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleNever extends Single<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Single f23223a = new SingleNever();

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.NEVER);
    }
}
