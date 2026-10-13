package rx.internal.operators;

import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import rx.Single;
import rx.SingleSubscriber;
import rx.exceptions.Exceptions;
import rx.functions.FuncN;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleOperatorZip {
    public static <T, R> Single<R> a(final Single<? extends T>[] singleArr, final FuncN<? extends R> funcN) {
        return new Single<>(new Single.OnSubscribe<R>() { // from class: rx.internal.operators.SingleOperatorZip.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
                if (singleArr.length == 0) {
                    singleSubscriber.b(new NoSuchElementException("Can't zip 0 Singles."));
                    return;
                }
                final AtomicInteger atomicInteger = new AtomicInteger(singleArr.length);
                final AtomicBoolean atomicBoolean = new AtomicBoolean();
                final Object[] objArr = new Object[singleArr.length];
                CompositeSubscription compositeSubscription = new CompositeSubscription();
                singleSubscriber.f28892b.a(compositeSubscription);
                for (int i = 0; i < singleArr.length && !compositeSubscription.c && !atomicBoolean.get(); i++) {
                    final int i6 = i;
                    SingleSubscriber<Object> singleSubscriber2 = new SingleSubscriber<Object>() { // from class: rx.internal.operators.SingleOperatorZip.1.1
                        @Override // rx.SingleSubscriber
                        public final void b(Throwable th) {
                            if (atomicBoolean.compareAndSet(false, true)) {
                                singleSubscriber.b(th);
                            } else {
                                RxJavaHooks.f(th);
                            }
                        }

                        @Override // rx.SingleSubscriber
                        public final void c(Object obj2) {
                            Object[] objArr2 = objArr;
                            objArr2[i6] = obj2;
                            if (atomicInteger.decrementAndGet() == 0) {
                                try {
                                    singleSubscriber.c(funcN.call(objArr2));
                                } catch (Throwable th) {
                                    Exceptions.c(th);
                                    b(th);
                                }
                            }
                        }
                    };
                    compositeSubscription.a(singleSubscriber2);
                    if (compositeSubscription.c || atomicBoolean.get()) {
                        return;
                    }
                    singleArr[i].g(singleSubscriber2);
                }
            }
        });
    }
}
