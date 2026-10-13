package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleUsing<T, U> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23238a;
    public final Function b;
    public final Consumer c;
    public final boolean d;

    public static final class UsingSingleObserver<T, U> extends AtomicReference<Object> implements SingleObserver<T>, Disposable {
        private static final long serialVersionUID = -5331524057054083935L;
        final SingleObserver<? super T> actual;
        Disposable d;
        final Consumer<? super U> disposer;
        final boolean eager;

        public UsingSingleObserver(SingleObserver<? super T> singleObserver, U u, boolean z, Consumer<? super U> consumer) {
            super(u);
            this.actual = singleObserver;
            this.eager = z;
            this.disposer = consumer;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d.dispose();
            this.d = DisposableHelper.DISPOSED;
            disposeAfter();
        }

        public void disposeAfter() {
            Object andSet = getAndSet(this);
            if (andSet != this) {
                try {
                    this.disposer.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.p(th);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.d = DisposableHelper.DISPOSED;
            if (this.eager) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.disposer.accept(andSet);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    th = new CompositeException(th, th2);
                }
            }
            this.actual.onError(th);
            if (this.eager) {
                return;
            }
            disposeAfter();
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.actual.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(T t) {
            this.d = DisposableHelper.DISPOSED;
            if (this.eager) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.disposer.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.actual.onError(th);
                    return;
                }
            }
            this.actual.onSuccess(t);
            if (this.eager) {
                return;
            }
            disposeAfter();
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            Object objCall = this.f23238a.call();
            try {
                ((SingleSource) ObjectHelper.d(this.b.apply(objCall), "The singleFunction returned a null SingleSource")).a(new UsingSingleObserver(singleObserver, objCall, this.d, this.c));
            } catch (Throwable th) {
                th = th;
                Exceptions.a(th);
                if (this.d) {
                    try {
                        this.c.accept(objCall);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        th = new CompositeException(th, th2);
                    }
                }
                EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
                if (this.d) {
                    return;
                }
                try {
                    this.c.accept(objCall);
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    RxJavaPlugins.p(th3);
                }
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            EmptyDisposable.error(th4, (SingleObserver<?>) singleObserver);
        }
    }
}
