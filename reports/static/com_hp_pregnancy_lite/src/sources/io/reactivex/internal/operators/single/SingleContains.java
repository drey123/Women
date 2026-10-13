package io.reactivex.internal.operators.single;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiPredicate;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleContains<T> extends io.reactivex.Single<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23176a;
    public final Object b;
    public final BiPredicate c;

    public final class Single implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23177a;

        public Single(SingleObserver singleObserver) {
            this.f23177a = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f23177a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.f23177a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                SingleContains singleContains = SingleContains.this;
                this.f23177a.onSuccess(Boolean.valueOf(singleContains.c.a(obj, singleContains.b)));
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23177a.onError(th);
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23176a.a(new Single(singleObserver));
    }
}
