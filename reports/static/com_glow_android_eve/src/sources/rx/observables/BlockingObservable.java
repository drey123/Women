package rx.observables;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.internal.operators.OperatorSingle;
import rx.internal.operators.OperatorTake;
import rx.internal.util.BlockingUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingObservable<T> {
    public final Observable<? extends T> a;

    public BlockingObservable(Observable<? extends T> observable) {
        this.a = observable;
    }

    public static Object a(Observable observable) {
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        BlockingUtils.a(countDownLatch, observable.j(new Subscriber<T>() { // from class: rx.observables.BlockingObservable.3
            @Override // rx.Subscriber, rx.Observer
            public final void c(T t4) {
                atomicReference.set(t4);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                countDownLatch.countDown();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                atomicReference2.set(th);
                countDownLatch.countDown();
            }
        }));
        if (atomicReference2.get() == null) {
            return atomicReference.get();
        }
        Exceptions.a((Throwable) atomicReference2.get());
        throw null;
    }

    public final T b() {
        Observable<? extends T> observable = this.a;
        observable.getClass();
        return (T) a(observable.f(new OperatorTake(1)).f(OperatorSingle.a()));
    }
}
