package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleError<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f23853a;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        try {
            th = (Throwable) ExceptionHelper.c(this.f23853a.get(), "Supplier returned a null Throwable.");
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
    }
}
