package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableDisposeOn extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f23394a;
    public final Scheduler b;

    public static final class DisposeOnObserver implements CompletableObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23395a;
        public final Scheduler b;
        public Disposable c;
        public volatile boolean d;

        public DisposeOnObserver(CompletableObserver completableObserver, Scheduler scheduler) {
            this.f23395a = completableObserver;
            this.b = scheduler;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d = true;
            this.b.f(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.f23395a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
            } else {
                this.f23395a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23395a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        this.f23394a.a(new DisposeOnObserver(completableObserver, this.b));
    }
}
