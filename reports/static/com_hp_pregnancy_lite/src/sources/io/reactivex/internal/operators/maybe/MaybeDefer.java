package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeDefer<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f22931a;

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        try {
            ((MaybeSource) ObjectHelper.d(this.f22931a.call(), "The maybeSupplier returned a null MaybeSource")).a(maybeObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (MaybeObserver<?>) maybeObserver);
        }
    }
}
