package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableZipIterable<T, U, V> extends Observable<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f23784a;
    public final Iterable b;
    public final BiFunction c;

    public static final class ZipIterableObserver<T, U, V> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23785a;
        public final Iterator b;
        public final BiFunction c;
        public Disposable d;
        public boolean e;

        public ZipIterableObserver(Observer observer, Iterator it, BiFunction biFunction) {
            this.f23785a = observer;
            this.b = it;
            this.c = biFunction;
        }

        public void a(Throwable th) {
            this.e = true;
            this.d.dispose();
            this.f23785a.onError(th);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23785a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.s(th);
            } else {
                this.e = true;
                this.f23785a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                Object next = this.b.next();
                Objects.requireNonNull(next, "The iterator returned a null value");
                try {
                    Object objApply = this.c.apply(obj, next);
                    Objects.requireNonNull(objApply, "The zipper function returned a null value");
                    this.f23785a.onNext(objApply);
                    try {
                        if (this.b.hasNext()) {
                            return;
                        }
                        this.e = true;
                        this.d.dispose();
                        this.f23785a.onComplete();
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        a(th);
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    a(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                a(th3);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23785a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            Iterator<T> it = this.b.iterator();
            Objects.requireNonNull(it, "The iterator returned by other is null");
            Iterator<T> it2 = it;
            try {
                if (it2.hasNext()) {
                    this.f23784a.subscribe(new ZipIterableObserver(observer, it2, this.c));
                } else {
                    EmptyDisposable.complete((Observer<?>) observer);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                EmptyDisposable.error(th, (Observer<?>) observer);
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            EmptyDisposable.error(th2, (Observer<?>) observer);
        }
    }
}
