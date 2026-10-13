package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableTimeout extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22807a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final CompletableSource e;

    public final class DisposeTask implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f22808a;
        public final CompositeDisposable b;
        public final CompletableObserver c;

        public final class DisposeObserver implements CompletableObserver {
            public DisposeObserver() {
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                DisposeTask.this.b.dispose();
                DisposeTask.this.c.onComplete();
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th) {
                DisposeTask.this.b.dispose();
                DisposeTask.this.c.onError(th);
            }

            @Override // io.reactivex.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposeTask.this.b.b(disposable);
            }
        }

        public DisposeTask(AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, CompletableObserver completableObserver) {
            this.f22808a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = completableObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f22808a.compareAndSet(false, true)) {
                this.b.d();
                CompletableSource completableSource = CompletableTimeout.this.e;
                if (completableSource == null) {
                    this.c.onError(new TimeoutException());
                } else {
                    completableSource.a(new DisposeObserver());
                }
            }
        }
    }

    public static final class TimeOutObserver implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f22810a;
        public final AtomicBoolean b;
        public final CompletableObserver c;

        public TimeOutObserver(CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean, CompletableObserver completableObserver) {
            this.f22810a = compositeDisposable;
            this.b = atomicBoolean;
            this.c = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                this.f22810a.dispose();
                this.c.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            if (!this.b.compareAndSet(false, true)) {
                RxJavaPlugins.p(th);
            } else {
                this.f22810a.dispose();
                this.c.onError(th);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f22810a.b(disposable);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        completableObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        compositeDisposable.b(this.d.d(new DisposeTask(atomicBoolean, compositeDisposable, completableObserver), this.b, this.c));
        this.f22807a.a(new TimeOutObserver(compositeDisposable, atomicBoolean, completableObserver));
    }
}
