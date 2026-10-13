package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiConsumer;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeDoOnEvent<T> extends AbstractMaybeWithUpstream<T, T> {
    public final BiConsumer b;

    public static final class DoOnEventMaybeObserver<T> implements MaybeObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f22938a;
        public final BiConsumer b;
        public Disposable c;

        public DoOnEventMaybeObserver(MaybeObserver maybeObserver, BiConsumer biConsumer) {
            this.f22938a = maybeObserver;
            this.b = biConsumer;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            try {
                this.b.accept(null, null);
                this.f22938a.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f22938a.onError(th);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            try {
                this.b.accept(null, th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.f22938a.onError(th);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f22938a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.c = DisposableHelper.DISPOSED;
            try {
                this.b.accept(obj, null);
                this.f22938a.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f22938a.onError(th);
            }
        }
    }

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f22923a.a(new DoOnEventMaybeObserver(maybeObserver, this.b));
    }
}
