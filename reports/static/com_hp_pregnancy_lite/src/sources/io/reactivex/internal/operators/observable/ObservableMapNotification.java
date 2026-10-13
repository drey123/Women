package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableMapNotification<T, R> extends AbstractObservableWithUpstream<T, ObservableSource<? extends R>> {
    public final Function b;
    public final Function c;
    public final Callable d;

    public static final class MapNotificationObserver<T, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23081a;
        public final Function b;
        public final Function c;
        public final Callable d;
        public Disposable e;

        public MapNotificationObserver(Observer observer, Function function, Function function2, Callable callable) {
            this.f23081a = observer;
            this.b = function;
            this.c = function2;
            this.d = callable;
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
            try {
                this.f23081a.onNext((ObservableSource) ObjectHelper.d(this.d.call(), "The onComplete ObservableSource returned is null"));
                this.f23081a.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23081a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            try {
                this.f23081a.onNext((ObservableSource) ObjectHelper.d(this.c.apply(th), "The onError ObservableSource returned is null"));
                this.f23081a.onComplete();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23081a.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            try {
                this.f23081a.onNext((ObservableSource) ObjectHelper.d(this.b.apply(obj), "The onNext ObservableSource returned is null"));
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23081a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23081a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new MapNotificationObserver(observer, this.b, this.c, this.d));
    }
}
