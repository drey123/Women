package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromUnsafeSource<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23868a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23868a.a(singleObserver);
    }
}
