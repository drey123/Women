package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoAfterTerminate<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23190a;
    public final Action b;

    public static final class DoAfterTerminateObserver<T> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23191a;
        public final Action b;
        public Disposable c;

        public DoAfterTerminateObserver(SingleObserver singleObserver, Action action) {
            this.f23191a = singleObserver;
            this.b = action;
        }

        private void a() {
            try {
                this.b.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
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

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f23191a.onError(th);
            a();
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23191a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f23191a.onSuccess(obj);
            a();
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23190a.a(new DoAfterTerminateObserver(singleObserver, this.b));
    }
}
