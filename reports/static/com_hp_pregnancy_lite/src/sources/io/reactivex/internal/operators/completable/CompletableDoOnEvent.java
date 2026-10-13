package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableDoOnEvent extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22773a;
    public final Consumer b;

    public final class DoOnEvent implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22774a;

        public DoOnEvent(CompletableObserver completableObserver) {
            this.f22774a = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            try {
                CompletableDoOnEvent.this.b.accept(null);
                this.f22774a.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f22774a.onError(th);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            try {
                CompletableDoOnEvent.this.b.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f22774a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22774a.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22773a.a(new DoOnEvent(completableObserver));
    }
}
