package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* JADX INFO: loaded from: classes6.dex */
public interface ObservableEmitter<T> extends Emitter<T> {
    boolean isDisposed();

    void setCancellable(Cancellable cancellable);

    void setDisposable(Disposable disposable);
}
