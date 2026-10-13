package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleEquals<T> extends Single<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23202a;
    public final SingleSource b;

    public static class InnerObserver<T> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23203a;
        public final CompositeDisposable b;
        public final Object[] c;
        public final SingleObserver d;
        public final AtomicInteger e;

        public InnerObserver(int i, CompositeDisposable compositeDisposable, Object[] objArr, SingleObserver singleObserver, AtomicInteger atomicInteger) {
            this.f23203a = i;
            this.b = compositeDisposable;
            this.c = objArr;
            this.d = singleObserver;
            this.e = atomicInteger;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            int i;
            do {
                i = this.e.get();
                if (i >= 2) {
                    RxJavaPlugins.p(th);
                    return;
                }
            } while (!this.e.compareAndSet(i, 2));
            this.b.dispose();
            this.d.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.b.b(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.c[this.f23203a] = obj;
            if (this.e.incrementAndGet() == 2) {
                SingleObserver singleObserver = this.d;
                Object[] objArr = this.c;
                singleObserver.onSuccess(Boolean.valueOf(ObjectHelper.c(objArr[0], objArr[1])));
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        AtomicInteger atomicInteger = new AtomicInteger();
        Object[] objArr = {null, null};
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        singleObserver.onSubscribe(compositeDisposable);
        this.f23202a.a(new InnerObserver(0, compositeDisposable, objArr, singleObserver, atomicInteger));
        this.b.a(new InnerObserver(1, compositeDisposable, objArr, singleObserver, atomicInteger));
    }
}
