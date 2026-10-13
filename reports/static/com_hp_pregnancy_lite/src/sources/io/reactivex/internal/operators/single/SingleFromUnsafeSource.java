package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromUnsafeSource<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23214a;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23214a.a(singleObserver);
    }
}
