package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableEmpty extends Observable<Object> implements ScalarCallable<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Observable f23037a = new ObservableEmpty();

    @Override // java.util.concurrent.Callable
    public Object call() {
        return null;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        EmptyDisposable.complete((Observer<?>) observer);
    }
}
