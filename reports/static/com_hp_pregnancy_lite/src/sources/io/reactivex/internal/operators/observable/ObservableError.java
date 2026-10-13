package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableError<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23038a;

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            th = (Throwable) ObjectHelper.d(this.f23038a.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        EmptyDisposable.error(th, (Observer<?>) observer);
    }
}
