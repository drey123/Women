package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
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
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableUsing<T, D> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23137a;
    public final Function b;
    public final Consumer c;
    public final boolean d;

    public static final class UsingObserver<T, D> extends AtomicBoolean implements Observer<T>, Disposable {
        private static final long serialVersionUID = 5904473792286235046L;
        final Observer<? super T> actual;
        final Consumer<? super D> disposer;
        final boolean eager;
        final D resource;
        Disposable s;

        public UsingObserver(Observer<? super T> observer, D d, Consumer<? super D> consumer, boolean z) {
            this.actual = observer;
            this.resource = d;
            this.disposer = consumer;
            this.eager = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            disposeAfter();
            this.s.dispose();
        }

        public void disposeAfter() {
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.p(th);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (!this.eager) {
                this.actual.onComplete();
                this.s.dispose();
                disposeAfter();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.actual.onError(th);
                    return;
                }
            }
            this.s.dispose();
            this.actual.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (!this.eager) {
                this.actual.onError(th);
                this.s.dispose();
                disposeAfter();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    th = new CompositeException(th, th2);
                }
            }
            this.s.dispose();
            this.actual.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(T t) {
            this.actual.onNext(t);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.s, disposable)) {
                this.s = disposable;
                this.actual.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            Object objCall = this.f23137a.call();
            try {
                ((ObservableSource) ObjectHelper.d(this.b.apply(objCall), "The sourceSupplier returned a null ObservableSource")).subscribe(new UsingObserver(observer, objCall, this.c, this.d));
            } catch (Throwable th) {
                Exceptions.a(th);
                try {
                    this.c.accept(objCall);
                    EmptyDisposable.error(th, (Observer<?>) observer);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    EmptyDisposable.error(new CompositeException(th, th2), (Observer<?>) observer);
                }
            }
        } catch (Throwable th3) {
            Exceptions.a(th3);
            EmptyDisposable.error(th3, (Observer<?>) observer);
        }
    }
}
