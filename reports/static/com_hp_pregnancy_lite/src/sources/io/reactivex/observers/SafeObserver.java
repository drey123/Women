package io.reactivex.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class SafeObserver<T> implements Observer<T>, Disposable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observer f23292a;
    public Disposable b;
    public boolean c;

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23292a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23292a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.p(new CompositeException(nullPointerException, th2));
        }
    }

    public void b() {
        this.c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23292a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23292a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.p(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.b == null) {
            a();
            return;
        }
        try {
            this.f23292a.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.p(th);
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (this.c) {
            RxJavaPlugins.p(th);
            return;
        }
        this.c = true;
        if (this.b != null) {
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            try {
                this.f23292a.onError(th);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.p(new CompositeException(th, th2));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23292a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23292a.onError(new CompositeException(th, nullPointerException));
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.p(new CompositeException(th, nullPointerException, th3));
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            RxJavaPlugins.p(new CompositeException(th, nullPointerException, th4));
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.c) {
            return;
        }
        if (this.b == null) {
            b();
            return;
        }
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.b.dispose();
                onError(nullPointerException);
                return;
            } catch (Throwable th) {
                Exceptions.a(th);
                onError(new CompositeException(nullPointerException, th));
                return;
            }
        }
        try {
            this.f23292a.onNext(obj);
        } catch (Throwable th2) {
            Exceptions.a(th2);
            try {
                this.b.dispose();
                onError(th2);
            } catch (Throwable th3) {
                Exceptions.a(th3);
                onError(new CompositeException(th2, th3));
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            try {
                this.f23292a.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                try {
                    disposable.dispose();
                    RxJavaPlugins.p(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.p(new CompositeException(th, th2));
                }
            }
        }
    }
}
