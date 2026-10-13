package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeFilterSingle<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f22944a;
    public final Predicate b;

    public static final class FilterMaybeObserver<T> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f22945a;
        public final Predicate b;
        public Disposable c;

        public FilterMaybeObserver(MaybeObserver maybeObserver, Predicate predicate) {
            this.f22945a = maybeObserver;
            this.b = predicate;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Disposable disposable = this.c;
            this.c = DisposableHelper.DISPOSED;
            disposable.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f22945a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f22945a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                if (this.b.test(obj)) {
                    this.f22945a.onSuccess(obj);
                } else {
                    this.f22945a.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f22945a.onError(th);
            }
        }
    }

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f22944a.a(new FilterMaybeObserver(maybeObserver, this.b));
    }
}
