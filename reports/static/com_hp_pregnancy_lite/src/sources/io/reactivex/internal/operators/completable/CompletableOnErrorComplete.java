package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Predicate;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableOnErrorComplete extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22799a;
    public final Predicate b;

    public final class OnError implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22800a;

        public OnError(CompletableObserver completableObserver) {
            this.f22800a = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f22800a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            try {
                if (CompletableOnErrorComplete.this.b.test(th)) {
                    this.f22800a.onComplete();
                } else {
                    this.f22800a.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f22800a.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22800a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22799a.a(new OnError(completableObserver));
    }
}
