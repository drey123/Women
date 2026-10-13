package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableMapNotification<T, R> extends AbstractObservableWithUpstream<T, ObservableSource<? extends R>> {
    public final Function b;
    public final Function c;
    public final Supplier d;

    public static final class MapNotificationObserver<T, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23721a;
        public final Function b;
        public final Function c;
        public final Supplier d;
        public Disposable e;

        public MapNotificationObserver(Observer observer, Function function, Function function2, Supplier supplier) {
            this.f23721a = observer;
            this.b = function;
            this.c = function2;
            this.d = supplier;
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
            try {
                Object obj = this.d.get();
                Objects.requireNonNull(obj, "The onComplete ObservableSource returned is null");
                this.f23721a.onNext((ObservableSource) obj);
                this.f23721a.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23721a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            try {
                Object objApply = this.c.apply(th);
                Objects.requireNonNull(objApply, "The onError ObservableSource returned is null");
                this.f23721a.onNext((ObservableSource) objApply);
                this.f23721a.onComplete();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23721a.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            try {
                Object objApply = this.b.apply(obj);
                Objects.requireNonNull(objApply, "The onNext ObservableSource returned is null");
                this.f23721a.onNext((ObservableSource) objApply);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23721a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23721a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new MapNotificationObserver(observer, this.b, this.c, this.d));
    }
}
