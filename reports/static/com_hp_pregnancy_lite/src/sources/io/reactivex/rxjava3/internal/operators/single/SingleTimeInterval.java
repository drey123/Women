package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleTimeInterval<T> extends Single<Timed<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23886a;
    public final TimeUnit b;
    public final Scheduler c;
    public final boolean d;

    public static final class TimeIntervalSingleObserver<T> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23887a;
        public final TimeUnit b;
        public final Scheduler c;
        public final long d;
        public Disposable e;

        public TimeIntervalSingleObserver(SingleObserver singleObserver, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
            this.f23887a = singleObserver;
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

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23887a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23887a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            this.f23887a.onSuccess(new Timed(obj, this.c.e(this.b) - this.d, this.b));
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23886a.a(new TimeIntervalSingleObserver(singleObserver, this.b, this.c, this.d));
    }
}
