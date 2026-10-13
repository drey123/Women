package io.reactivex.internal.operators.observable;

import io.reactivex.Notification;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDematerialize<T> extends AbstractObservableWithUpstream<Notification<T>, T> {

    public static final class DematerializeObserver<T> implements Observer<Notification<T>>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23029a;
        public boolean b;
        public Disposable c;

        public DematerializeObserver(Observer observer) {
            this.f23029a = observer;
        }

        @Override // io.reactivex.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(Notification notification) {
            if (this.b) {
                if (notification.g()) {
                    RxJavaPlugins.p(notification.d());
                }
            } else if (notification.g()) {
                this.c.dispose();
                onError(notification.d());
            } else if (!notification.f()) {
                this.f23029a.onNext(notification.e());
            } else {
                this.c.dispose();
                onComplete();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.b) {
                return;
            }
            this.b = true;
            this.f23029a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.p(th);
            } else {
                this.b = true;
                this.f23029a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23029a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new DematerializeObserver(observer));
    }
}
