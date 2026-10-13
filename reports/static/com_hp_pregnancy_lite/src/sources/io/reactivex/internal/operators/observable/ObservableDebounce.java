package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDebounce<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;

    public static final class DebounceObserver<T, U> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23019a;
        public final Function b;
        public Disposable c;
        public final AtomicReference d = new AtomicReference();
        public volatile long e;
        public boolean f;

        public static final class DebounceInnerObserver<T, U> extends DisposableObserver<U> {
            public final DebounceObserver b;
            public final long c;
            public final Object d;
            public boolean e;
            public final AtomicBoolean f = new AtomicBoolean();

            public DebounceInnerObserver(DebounceObserver debounceObserver, long j, Object obj) {
                this.b = debounceObserver;
                this.c = j;
                this.d = obj;
            }

            public void b() {
                if (this.f.compareAndSet(false, true)) {
                    this.b.a(this.c, this.d);
                }
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                if (this.e) {
                    return;
                }
                this.e = true;
                b();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th) {
                if (this.e) {
                    RxJavaPlugins.p(th);
                } else {
                    this.e = true;
                    this.b.onError(th);
                }
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                if (this.e) {
                    return;
                }
                this.e = true;
                dispose();
                b();
            }
        }

        public DebounceObserver(Observer observer, Function function) {
            this.f23019a = observer;
            this.b = function;
        }

        public void a(long j, Object obj) {
            if (j == this.e) {
                this.f23019a.onNext(obj);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c.dispose();
            DisposableHelper.dispose(this.d);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            Disposable disposable = (Disposable) this.d.get();
            if (disposable != DisposableHelper.DISPOSED) {
                ((DebounceInnerObserver) disposable).b();
                DisposableHelper.dispose(this.d);
                this.f23019a.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.d);
            this.f23019a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f) {
                return;
            }
            long j = this.e + 1;
            this.e = j;
            Disposable disposable = (Disposable) this.d.get();
            if (disposable != null) {
                disposable.dispose();
            }
            try {
                ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.b.apply(obj), "The ObservableSource supplied is null");
                DebounceInnerObserver debounceInnerObserver = new DebounceInnerObserver(this, j, obj);
                if (we2.a(this.d, disposable, debounceInnerObserver)) {
                    observableSource.subscribe(debounceInnerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                this.f23019a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23019a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new DebounceObserver(new SerializedObserver(observer), this.b));
    }
}
