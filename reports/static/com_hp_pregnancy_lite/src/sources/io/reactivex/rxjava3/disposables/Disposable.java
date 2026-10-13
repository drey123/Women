package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public interface Disposable {
    static Disposable E(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }

    static Disposable s() {
        return E(Functions.b);
    }

    static Disposable z() {
        return EmptyDisposable.INSTANCE;
    }

    void dispose();

    boolean isDisposed();
}
