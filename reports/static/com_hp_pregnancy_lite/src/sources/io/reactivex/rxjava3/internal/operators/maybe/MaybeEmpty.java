package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeEmpty extends Maybe<Object> implements ScalarSupplier<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaybeEmpty f23562a = new MaybeEmpty();

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        EmptyDisposable.complete((MaybeObserver<?>) maybeObserver);
    }

    @Override // io.reactivex.rxjava3.operators.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return null;
    }
}
