package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableZipIterable<T, U, V> extends Observable<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f23146a;
    public final Iterable b;
    public final BiFunction c;

    public static final class ZipIterableObserver<T, U, V> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23147a;
        public final Iterator b;
        public final BiFunction c;
        public Disposable d;
        public boolean e;

        public ZipIterableObserver(Observer observer, Iterator it, BiFunction biFunction) {
            this.f23147a = observer;
            this.b = it;
            this.c = biFunction;
        }

        public void a(Throwable th) {
            this.e = true;
            this.d.dispose();
            this.f23147a.onError(th);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23147a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
            } else {
                this.e = true;
                this.f23147a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                try {
                    this.f23147a.onNext(ObjectHelper.d(this.c.apply(obj, ObjectHelper.d(this.b.next(), "The iterator returned a null value")), "The zipper function returned a null value"));
                    try {
                        if (this.b.hasNext()) {
                            return;
                        }
                        this.e = true;
                        this.d.dispose();
                        this.f23147a.onComplete();
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

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23147a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            Iterator it = (Iterator) ObjectHelper.d(this.b.iterator(), "The iterator returned by other is null");
            try {
                if (it.hasNext()) {
                    this.f23146a.subscribe(new ZipIterableObserver(observer, it, this.c));
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
