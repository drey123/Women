package io.reactivex.internal.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class DisposableLambdaObserver<T> implements Observer<T>, Disposable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observer f22751a;
    public final Consumer b;
    public final Action c;
    public Disposable d;

    public DisposableLambdaObserver(Observer observer, Consumer consumer, Action action) {
        this.f22751a = observer;
        this.b = consumer;
        this.c = action;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        try {
            this.c.run();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.p(th);
        }
        this.d.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.d.isDisposed();
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.d != DisposableHelper.DISPOSED) {
            this.f22751a.onComplete();
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (this.d != DisposableHelper.DISPOSED) {
            this.f22751a.onError(th);
        } else {
            RxJavaPlugins.p(th);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        this.f22751a.onNext(obj);
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        try {
            this.b.accept(disposable);
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f22751a.onSubscribe(this);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            disposable.dispose();
            this.d = DisposableHelper.DISPOSED;
            EmptyDisposable.error(th, (Observer<?>) this.f22751a);
        }
    }
}
