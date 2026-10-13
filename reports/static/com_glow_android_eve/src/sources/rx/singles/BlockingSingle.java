package rx.singles;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import rx.Single;
import rx.SingleSubscriber;
import rx.exceptions.Exceptions;
import rx.internal.util.BlockingUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingSingle<T> {
    public final Single<? extends T> a;

    public BlockingSingle(Single<? extends T> single) {
        this.a = single;
    }

    public final T a() {
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        BlockingUtils.a(countDownLatch, this.a.g(new SingleSubscriber<T>() { // from class: rx.singles.BlockingSingle.1
            @Override // rx.SingleSubscriber
            public final void b(Throwable th) {
                atomicReference2.set(th);
                countDownLatch.countDown();
            }

            @Override // rx.SingleSubscriber
            public final void c(T t4) {
                atomicReference.set(t4);
                countDownLatch.countDown();
            }
        }));
        Throwable th = (Throwable) atomicReference2.get();
        if (th == null) {
            return (T) atomicReference.get();
        }
        Exceptions.a(th);
        throw null;
    }
}
