package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiPredicate;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleContains<T> extends Single<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23817a;
    public final Object b;
    public final BiPredicate c;

    public final class ContainsSingleObserver implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23818a;

        public ContainsSingleObserver(SingleObserver singleObserver) {
            this.f23818a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23818a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23818a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            try {
                SingleContains singleContains = SingleContains.this;
                this.f23818a.onSuccess(Boolean.valueOf(singleContains.c.a(obj, singleContains.b)));
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23818a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23817a.a(new ContainsSingleObserver(singleObserver));
    }
}
