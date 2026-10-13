package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeJust<T> extends Maybe<T> implements ScalarSupplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23593a;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(Disposable.z());
        maybeObserver.onSuccess(this.f23593a);
    }

    @Override // io.reactivex.rxjava3.operators.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return this.f23593a;
    }
}
