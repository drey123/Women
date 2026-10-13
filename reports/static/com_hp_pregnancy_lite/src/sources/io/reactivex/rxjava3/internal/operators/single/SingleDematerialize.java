package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDematerialize<T, R> extends Maybe<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Single f23829a;
    public final Function b;

    public static final class DematerializeObserver<T, R> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f23830a;
        public final Function b;
        public Disposable c;

        public DematerializeObserver(MaybeObserver maybeObserver, Function function) {
            this.f23830a = maybeObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23830a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23830a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            try {
                Object objApply = this.b.apply(obj);
                Objects.requireNonNull(objApply, "The selector returned a null Notification");
                Notification notification = (Notification) objApply;
                if (notification.h()) {
                    this.f23830a.onSuccess(notification.e());
                } else if (notification.f()) {
                    this.f23830a.onComplete();
                } else {
                    this.f23830a.onError(notification.d());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23830a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f23829a.a(new DematerializeObserver(maybeObserver, this.b));
    }
}
