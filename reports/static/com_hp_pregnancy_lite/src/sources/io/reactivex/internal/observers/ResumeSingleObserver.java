package io.reactivex.internal.observers;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ResumeSingleObserver<T> implements SingleObserver<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f22756a;
    public final SingleObserver b;

    public ResumeSingleObserver(AtomicReference atomicReference, SingleObserver singleObserver) {
        this.f22756a = atomicReference;
        this.b = singleObserver;
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th) {
        this.b.onError(th);
    }

    @Override // io.reactivex.SingleObserver
    public void onSubscribe(Disposable disposable) {
        DisposableHelper.replace(this.f22756a, disposable);
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        this.b.onSuccess(obj);
    }
}
