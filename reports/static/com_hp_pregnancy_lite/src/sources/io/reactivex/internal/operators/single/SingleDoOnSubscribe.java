package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoOnSubscribe<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23198a;
    public final Consumer b;

    public static final class DoOnSubscribeSingleObserver<T> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23199a;
        public final Consumer b;
        public boolean c;

        public DoOnSubscribeSingleObserver(SingleObserver singleObserver, Consumer consumer) {
            this.f23199a = singleObserver;
            this.b = consumer;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.f23199a.onError(th);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            try {
                this.b.accept(disposable);
                this.f23199a.onSubscribe(disposable);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                disposable.dispose();
                EmptyDisposable.error(th, (SingleObserver<?>) this.f23199a);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            if (this.c) {
                return;
            }
            this.f23199a.onSuccess(obj);
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23198a.a(new DoOnSubscribeSingleObserver(singleObserver, this.b));
    }
}
