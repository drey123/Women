package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableHide extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22788a;

    public static final class HideCompletableObserver implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22789a;
        public Disposable b;

        public HideCompletableObserver(CompletableObserver completableObserver) {
            this.f22789a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f22789a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            this.f22789a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.f22789a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22788a.a(new HideCompletableObserver(completableObserver));
    }
}
