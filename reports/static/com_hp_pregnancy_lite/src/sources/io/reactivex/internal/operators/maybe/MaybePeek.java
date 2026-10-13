package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybePeek<T> extends AbstractMaybeWithUpstream<T, T> {
    public final Consumer b;
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;
    public final Action g;

    public static final class MaybePeekObserver<T> implements MaybeObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f22977a;
        public final MaybePeek b;
        public Disposable c;

        public MaybePeekObserver(MaybeObserver maybeObserver, MaybePeek maybePeek) {
            this.f22977a = maybeObserver;
            this.b = maybePeek;
        }

        public void a() {
            try {
                this.b.f.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
        }

        public void b(Throwable th) {
            try {
                this.b.d.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.c = DisposableHelper.DISPOSED;
            this.f22977a.onError(th);
            a();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            try {
                this.b.g.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.e.run();
                this.c = disposableHelper;
                this.f22977a.onComplete();
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                b(th);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th) {
            if (this.c == DisposableHelper.DISPOSED) {
                RxJavaPlugins.p(th);
            } else {
                b(th);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                try {
                    this.b.b.accept(disposable);
                    this.c = disposable;
                    this.f22977a.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    this.c = DisposableHelper.DISPOSED;
                    EmptyDisposable.error(th, (MaybeObserver<?>) this.f22977a);
                }
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.c.accept(obj);
                this.c = disposableHelper;
                this.f22977a.onSuccess(obj);
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                b(th);
            }
        }
    }

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f22923a.a(new MaybePeekObserver(maybeObserver, this));
    }
}
