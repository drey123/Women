package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeTimeInterval<T> extends Maybe<Timed<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaybeSource f23605a;
    public final TimeUnit b;
    public final Scheduler c;
    public final boolean d;

    public static final class TimeIntervalMaybeObserver<T> implements MaybeObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f23606a;
        public final TimeUnit b;
        public final Scheduler c;
        public final long d;
        public Disposable e;

        public TimeIntervalMaybeObserver(MaybeObserver maybeObserver, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
            this.f23606a = maybeObserver;
            this.b = timeUnit;
            this.c = scheduler;
            this.d = z ? scheduler.e(timeUnit) : 0L;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onComplete() {
            this.f23606a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23606a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23606a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            this.f23606a.onSuccess(new Timed(obj, this.c.e(this.b) - this.d, this.b));
        }
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f23605a.a(new TimeIntervalMaybeObserver(maybeObserver, this.b, this.c, this.d));
    }
}
