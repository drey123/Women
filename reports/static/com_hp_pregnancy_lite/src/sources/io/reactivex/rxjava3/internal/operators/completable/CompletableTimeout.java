package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableTimeout extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f23435a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final CompletableSource e;

    public final class DisposeTask implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f23436a;
        public final CompositeDisposable b;
        public final CompletableObserver c;

        public final class DisposeObserver implements CompletableObserver {
            public DisposeObserver() {
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onComplete() {
                DisposeTask.this.b.dispose();
                DisposeTask.this.c.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onError(Throwable th) {
                DisposeTask.this.b.dispose();
                DisposeTask.this.c.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposeTask.this.b.b(disposable);
            }
        }

        public DisposeTask(AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, CompletableObserver completableObserver) {
            this.f23436a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = completableObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23436a.compareAndSet(false, true)) {
                this.b.d();
                CompletableSource completableSource = CompletableTimeout.this.e;
                if (completableSource != null) {
                    completableSource.a(new DisposeObserver());
                    return;
                }
                CompletableObserver completableObserver = this.c;
                CompletableTimeout completableTimeout = CompletableTimeout.this;
                completableObserver.onError(new TimeoutException(ExceptionHelper.g(completableTimeout.b, completableTimeout.c)));
            }
        }
    }

    public static final class TimeOutObserver implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f23438a;
        public final AtomicBoolean b;
        public final CompletableObserver c;

        public TimeOutObserver(CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean, CompletableObserver completableObserver) {
            this.f23438a = compositeDisposable;
            this.b = atomicBoolean;
            this.c = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                this.f23438a.dispose();
                this.c.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            if (!this.b.compareAndSet(false, true)) {
                RxJavaPlugins.s(th);
            } else {
                this.f23438a.dispose();
                this.c.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23438a.b(disposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        completableObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        compositeDisposable.b(this.d.g(new DisposeTask(atomicBoolean, compositeDisposable, completableObserver), this.b, this.c));
        this.f23435a.a(new TimeOutObserver(compositeDisposable, atomicBoolean, completableObserver));
    }
}
