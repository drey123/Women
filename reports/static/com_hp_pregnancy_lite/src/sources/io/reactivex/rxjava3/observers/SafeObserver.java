package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class SafeObserver<T> implements Observer<T>, Disposable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observer f23943a;
    public Disposable b;
    public boolean c;

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23943a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23943a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.s(new CompositeException(nullPointerException, th2));
        }
    }

    public void b() {
        this.c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23943a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23943a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.s(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // io.reactivex.rxjava3.core.Observer
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
            this.f23943a.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        if (this.c) {
            RxJavaPlugins.s(th);
            return;
        }
        this.c = true;
        if (this.b != null) {
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            try {
                this.f23943a.onError(th);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.s(new CompositeException(th, th2));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23943a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f23943a.onError(new CompositeException(th, nullPointerException));
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.s(new CompositeException(th, nullPointerException, th3));
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            RxJavaPlugins.s(new CompositeException(th, nullPointerException, th4));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        if (this.c) {
            return;
        }
        if (this.b == null) {
            b();
            return;
        }
        if (obj == null) {
            NullPointerException nullPointerExceptionB = ExceptionHelper.b("onNext called with a null value.");
            try {
                this.b.dispose();
                onError(nullPointerExceptionB);
                return;
            } catch (Throwable th) {
                Exceptions.a(th);
                onError(new CompositeException(nullPointerExceptionB, th));
                return;
            }
        }
        try {
            this.f23943a.onNext(obj);
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

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            try {
                this.f23943a.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                try {
                    disposable.dispose();
                    RxJavaPlugins.s(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.s(new CompositeException(th, th2));
                }
            }
        }
    }
}
