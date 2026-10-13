package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.mixed.MaterializeSingleObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeMaterialize<T> extends Single<Notification<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Maybe f23595a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23595a.a(new MaterializeSingleObserver(singleObserver));
    }
}
