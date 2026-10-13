package io.reactivex.internal.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.ObserverFullArbiter;

/* JADX INFO: loaded from: classes6.dex */
public final class FullArbiterObserver<T> implements Observer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserverFullArbiter f22752a;
    public Disposable b;

    public FullArbiterObserver(ObserverFullArbiter observerFullArbiter) {
        this.f22752a = observerFullArbiter;
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        this.f22752a.c(this.b);
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        this.f22752a.d(th, this.b);
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        this.f22752a.e(obj, this.b);
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            this.f22752a.f(disposable);
        }
    }
}
