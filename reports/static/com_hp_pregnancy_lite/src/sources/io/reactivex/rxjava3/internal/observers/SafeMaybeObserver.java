package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class SafeMaybeObserver<T> implements MaybeObserver<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaybeObserver f23379a;
    public boolean b;

    @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.CompletableObserver
    public void onComplete() {
        if (this.b) {
            return;
        }
        try {
            this.f23379a.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
    public void onError(Throwable th) {
        if (this.b) {
            RxJavaPlugins.s(th);
            return;
        }
        try {
            this.f23379a.onError(th);
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.s(new CompositeException(th, th2));
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
    public void onSubscribe(Disposable disposable) {
        try {
            this.f23379a.onSubscribe(disposable);
        } catch (Throwable th) {
            Exceptions.a(th);
            this.b = true;
            disposable.dispose();
            RxJavaPlugins.s(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver
    public void onSuccess(Object obj) {
        if (this.b) {
            return;
        }
        try {
            this.f23379a.onSuccess(obj);
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }
}
