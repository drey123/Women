package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletablePeek extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22801a;
    public final Consumer b;
    public final Consumer c;
    public final Action d;
    public final Action e;
    public final Action f;
    public final Action g;

    public final class CompletableObserverImplementation implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22802a;
        public Disposable b;

        public CompletableObserverImplementation(CompletableObserver completableObserver) {
            this.f22802a = completableObserver;
        }

        public void a() {
            try {
                CompletablePeek.this.f.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            try {
                CompletablePeek.this.g.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.b == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                CompletablePeek.this.d.run();
                CompletablePeek.this.e.run();
                this.f22802a.onComplete();
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f22802a.onError(th);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            if (this.b == DisposableHelper.DISPOSED) {
                RxJavaPlugins.p(th);
                return;
            }
            try {
                CompletablePeek.this.c.accept(th);
                CompletablePeek.this.e.run();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f22802a.onError(th);
            a();
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            try {
                CompletablePeek.this.b.accept(disposable);
                if (DisposableHelper.validate(this.b, disposable)) {
                    this.b = disposable;
                    this.f22802a.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                disposable.dispose();
                this.b = DisposableHelper.DISPOSED;
                EmptyDisposable.error(th, this.f22802a);
            }
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        this.f22801a.a(new CompletableObserverImplementation(completableObserver));
    }
}
