package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.EndConsumerHelper;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DefaultObserver<T> implements Observer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Disposable f23934a;

    public void a() {
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (EndConsumerHelper.e(this.f23934a, disposable, getClass())) {
            this.f23934a = disposable;
            a();
        }
    }
}
