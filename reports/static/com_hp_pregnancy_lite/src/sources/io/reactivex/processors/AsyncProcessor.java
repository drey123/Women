package io.reactivex.processors;

import defpackage.we2;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class AsyncProcessor<T> extends FlowableProcessor<T> {
    public static final AsyncSubscription[] e = new AsyncSubscription[0];
    public static final AsyncSubscription[] f = new AsyncSubscription[0];
    public final AtomicReference b;
    public Throwable c;
    public Object d;

    public static final class AsyncSubscription<T> extends DeferredScalarSubscription<T> {
        private static final long serialVersionUID = 5629876084736248016L;
        final AsyncProcessor<T> parent;

        public AsyncSubscription(Subscriber<? super T> subscriber, AsyncProcessor<T> asyncProcessor) {
            super(subscriber);
            this.parent = asyncProcessor;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, io.reactivex.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void cancel() {
            if (super.tryCancel()) {
                this.parent.t(this);
            }
        }

        public void onComplete() {
            if (isCancelled()) {
                return;
            }
            this.actual.onComplete();
        }

        public void onError(Throwable th) {
            if (isCancelled()) {
                RxJavaPlugins.p(th);
            } else {
                this.actual.onError(th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        AsyncSubscription asyncSubscription = new AsyncSubscription(subscriber, this);
        subscriber.onSubscribe(asyncSubscription);
        if (r(asyncSubscription)) {
            if (asyncSubscription.isCancelled()) {
                t(asyncSubscription);
                return;
            }
            return;
        }
        Throwable th = this.c;
        if (th != null) {
            subscriber.onError(th);
            return;
        }
        Object obj = this.d;
        if (obj != null) {
            asyncSubscription.complete(obj);
        } else {
            asyncSubscription.onComplete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        Object obj = this.b.get();
        Object obj2 = f;
        if (obj == obj2) {
            return;
        }
        Object obj3 = this.d;
        AsyncSubscription[] asyncSubscriptionArr = (AsyncSubscription[]) this.b.getAndSet(obj2);
        int i = 0;
        if (obj3 == null) {
            int length = asyncSubscriptionArr.length;
            while (i < length) {
                asyncSubscriptionArr[i].onComplete();
                i++;
            }
            return;
        }
        int length2 = asyncSubscriptionArr.length;
        while (i < length2) {
            asyncSubscriptionArr[i].complete(obj3);
            i++;
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        Object obj = this.b.get();
        Object obj2 = f;
        if (obj == obj2) {
            RxJavaPlugins.p(th);
            return;
        }
        this.d = null;
        this.c = th;
        for (AsyncSubscription asyncSubscription : (AsyncSubscription[]) this.b.getAndSet(obj2)) {
            asyncSubscription.onError(th);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.b.get() == f) {
            return;
        }
        if (obj == null) {
            s();
        } else {
            this.d = obj;
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.b.get() == f) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public boolean r(AsyncSubscription asyncSubscription) {
        AsyncSubscription[] asyncSubscriptionArr;
        AsyncSubscription[] asyncSubscriptionArr2;
        do {
            asyncSubscriptionArr = (AsyncSubscription[]) this.b.get();
            if (asyncSubscriptionArr == f) {
                return false;
            }
            int length = asyncSubscriptionArr.length;
            asyncSubscriptionArr2 = new AsyncSubscription[length + 1];
            System.arraycopy(asyncSubscriptionArr, 0, asyncSubscriptionArr2, 0, length);
            asyncSubscriptionArr2[length] = asyncSubscription;
        } while (!we2.a(this.b, asyncSubscriptionArr, asyncSubscriptionArr2));
        return true;
    }

    public void s() {
        this.d = null;
        NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        this.c = nullPointerException;
        for (AsyncSubscription asyncSubscription : (AsyncSubscription[]) this.b.getAndSet(f)) {
            asyncSubscription.onError(nullPointerException);
        }
    }

    public void t(AsyncSubscription asyncSubscription) {
        AsyncSubscription[] asyncSubscriptionArr;
        AsyncSubscription[] asyncSubscriptionArr2;
        do {
            asyncSubscriptionArr = (AsyncSubscription[]) this.b.get();
            int length = asyncSubscriptionArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (asyncSubscriptionArr[i] == asyncSubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                asyncSubscriptionArr2 = e;
            } else {
                AsyncSubscription[] asyncSubscriptionArr3 = new AsyncSubscription[length - 1];
                System.arraycopy(asyncSubscriptionArr, 0, asyncSubscriptionArr3, 0, i);
                System.arraycopy(asyncSubscriptionArr, i + 1, asyncSubscriptionArr3, i, (length - i) - 1);
                asyncSubscriptionArr2 = asyncSubscriptionArr3;
            }
        } while (!we2.a(this.b, asyncSubscriptionArr, asyncSubscriptionArr2));
    }
}
