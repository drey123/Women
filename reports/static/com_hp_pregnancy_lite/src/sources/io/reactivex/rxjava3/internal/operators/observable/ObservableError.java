package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableError<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f23678a;

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            th = (Throwable) ExceptionHelper.c(this.f23678a.get(), "Supplier returned a null Throwable.");
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        EmptyDisposable.error(th, (Observer<?>) observer);
    }
}
