package io.reactivex.internal.operators.completable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableToSingle<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22814a;
    public final Callable b;
    public final Object c;

    public final class ToSingle implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f22815a;

        public ToSingle(SingleObserver singleObserver) {
            this.f22815a = singleObserver;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            Object objCall;
            CompletableToSingle completableToSingle = CompletableToSingle.this;
            Callable callable = completableToSingle.b;
            if (callable != null) {
                try {
                    objCall = callable.call();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.f22815a.onError(th);
                    return;
                }
            } else {
                objCall = completableToSingle.c;
            }
            if (objCall == null) {
                this.f22815a.onError(new NullPointerException("The value supplied is null"));
            } else {
                this.f22815a.onSuccess(objCall);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            this.f22815a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22815a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f22814a.a(new ToSingle(singleObserver));
    }
}
