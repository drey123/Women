package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDematerialize<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;

    public static final class DematerializeObserver<T, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23669a;
        public final Function b;
        public boolean c;
        public Disposable d;

        public DematerializeObserver(Observer observer, Function function) {
            this.f23669a = observer;
            this.b = function;
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
            if (this.c) {
                return;
            }
            this.c = true;
            this.f23669a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.s(th);
            } else {
                this.c = true;
                this.f23669a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.c) {
                if (obj instanceof Notification) {
                    Notification notification = (Notification) obj;
                    if (notification.g()) {
                        RxJavaPlugins.s(notification.d());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                Object objApply = this.b.apply(obj);
                Objects.requireNonNull(objApply, "The selector returned a null Notification");
                Notification notification2 = (Notification) objApply;
                if (notification2.g()) {
                    this.d.dispose();
                    onError(notification2.d());
                } else if (!notification2.f()) {
                    this.f23669a.onNext(notification2.e());
                } else {
                    this.d.dispose();
                    onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23669a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new DematerializeObserver(observer, this.b));
    }
}
