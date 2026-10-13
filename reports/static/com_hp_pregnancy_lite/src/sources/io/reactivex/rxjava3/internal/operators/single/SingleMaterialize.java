package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.mixed.MaterializeSingleObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleMaterialize<T> extends Single<Notification<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Single f23877a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23877a.a(new MaterializeSingleObserver(singleObserver));
    }
}
