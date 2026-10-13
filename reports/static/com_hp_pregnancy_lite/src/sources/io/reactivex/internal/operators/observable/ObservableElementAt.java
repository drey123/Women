package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableElementAt<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final Object c;
    public final boolean d;

    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23032a;
        public final long b;
        public final Object c;
        public final boolean d;
        public Disposable e;
        public long f;
        public boolean g;

        public ElementAtObserver(Observer observer, long j, Object obj, boolean z) {
            this.f23032a = observer;
            this.b = j;
            this.c = obj;
            this.d = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            Object obj = this.c;
            if (obj == null && this.d) {
                this.f23032a.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                this.f23032a.onNext(obj);
            }
            this.f23032a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.p(th);
            } else {
                this.g = true;
                this.f23032a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
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
            this.f23032a.onNext(obj);
            this.f23032a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23032a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new ElementAtObserver(observer, this.b, this.c, this.d));
    }
}
