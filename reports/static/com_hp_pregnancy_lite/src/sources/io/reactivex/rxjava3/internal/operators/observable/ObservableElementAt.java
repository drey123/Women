package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableElementAt<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final Object c;
    public final boolean d;

    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23672a;
        public final long b;
        public final Object c;
        public final boolean d;
        public Disposable e;
        public long f;
        public boolean g;

        public ElementAtObserver(Observer observer, long j, Object obj, boolean z) {
            this.f23672a = observer;
            this.b = j;
            this.c = obj;
            this.d = z;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            Object obj = this.c;
            if (obj == null && this.d) {
                this.f23672a.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                this.f23672a.onNext(obj);
            }
            this.f23672a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.s(th);
            } else {
                this.g = true;
                this.f23672a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.g) {
                return;
            }
            long j = this.f;
            if (j != this.b) {
                this.f = j + 1;
                return;
            }
            this.g = true;
            this.e.dispose();
            this.f23672a.onNext(obj);
            this.f23672a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23672a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new ElementAtObserver(observer, this.b, this.c, this.d));
    }
}
