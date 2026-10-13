package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableCache<T> extends AbstractFlowableWithUpstream<T, T> implements FlowableSubscriber<T> {
    public static final CacheSubscription[] l = new CacheSubscription[0];
    public static final CacheSubscription[] m = new CacheSubscription[0];
    public final AtomicBoolean c;
    public final int d;
    public final AtomicReference e;
    public volatile long f;
    public final Node g;
    public Node h;
    public int i;
    public Throwable j;
    public volatile boolean k;

    public static final class CacheSubscription<T> extends AtomicInteger implements Subscription {
        private static final long serialVersionUID = 6770240836423125754L;
        final Subscriber<? super T> downstream;
        long index;
        Node<T> node;
        int offset;
        final FlowableCache<T> parent;
        final AtomicLong requested = new AtomicLong();

        public CacheSubscription(Subscriber<? super T> subscriber, FlowableCache<T> flowableCache) {
            this.downstream = subscriber;
            this.parent = flowableCache;
            this.node = flowableCache.g;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.requested.getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.parent.I(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.b(this.requested, j);
                this.parent.J(this);
            }
        }
    }

    public static final class Node<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f23457a;
        public volatile Node b;

        public Node(int i) {
            this.f23457a = new Object[i];
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        CacheSubscription cacheSubscription = new CacheSubscription(subscriber, this);
        subscriber.onSubscribe(cacheSubscription);
        H(cacheSubscription);
        if (this.c.get() || !this.c.compareAndSet(false, true)) {
            J(cacheSubscription);
        } else {
            this.b.D(this);
        }
    }

    public void H(CacheSubscription cacheSubscription) {
        CacheSubscription[] cacheSubscriptionArr;
        CacheSubscription[] cacheSubscriptionArr2;
        do {
            cacheSubscriptionArr = (CacheSubscription[]) this.e.get();
            if (cacheSubscriptionArr == m) {
                return;
            }
            int length = cacheSubscriptionArr.length;
            cacheSubscriptionArr2 = new CacheSubscription[length + 1];
            System.arraycopy(cacheSubscriptionArr, 0, cacheSubscriptionArr2, 0, length);
            cacheSubscriptionArr2[length] = cacheSubscription;
        } while (!we2.a(this.e, cacheSubscriptionArr, cacheSubscriptionArr2));
    }

    public void I(CacheSubscription cacheSubscription) {
        CacheSubscription[] cacheSubscriptionArr;
        CacheSubscription[] cacheSubscriptionArr2;
        do {
            cacheSubscriptionArr = (CacheSubscription[]) this.e.get();
            int length = cacheSubscriptionArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (cacheSubscriptionArr[i] == cacheSubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                cacheSubscriptionArr2 = l;
            } else {
                CacheSubscription[] cacheSubscriptionArr3 = new CacheSubscription[length - 1];
                System.arraycopy(cacheSubscriptionArr, 0, cacheSubscriptionArr3, 0, i);
                System.arraycopy(cacheSubscriptionArr, i + 1, cacheSubscriptionArr3, i, (length - i) - 1);
                cacheSubscriptionArr2 = cacheSubscriptionArr3;
            }
        } while (!we2.a(this.e, cacheSubscriptionArr, cacheSubscriptionArr2));
    }

    public void J(CacheSubscription cacheSubscription) {
        if (cacheSubscription.getAndIncrement() != 0) {
            return;
        }
        long j = cacheSubscription.index;
        int i = cacheSubscription.offset;
        Node<T> node = cacheSubscription.node;
        AtomicLong atomicLong = cacheSubscription.requested;
        Subscriber<? super T> subscriber = cacheSubscription.downstream;
        int i2 = this.d;
        int iAddAndGet = 1;
        while (true) {
            boolean z = this.k;
            boolean z2 = this.f == j;
            if (z && z2) {
                cacheSubscription.node = null;
                Throwable th = this.j;
                if (th != null) {
                    subscriber.onError(th);
                    return;
                } else {
                    subscriber.onComplete();
                    return;
                }
            }
            if (!z2) {
                long j2 = atomicLong.get();
                if (j2 == Long.MIN_VALUE) {
                    cacheSubscription.node = null;
                    return;
                } else if (j2 != j) {
                    if (i == i2) {
                        node = node.b;
                        i = 0;
                    }
                    subscriber.onNext(node.f23457a[i]);
                    i++;
                    j++;
                }
            }
            cacheSubscription.index = j;
            cacheSubscription.offset = i;
            cacheSubscription.node = node;
            iAddAndGet = cacheSubscription.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        this.k = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.getAndSet(m)) {
            J(cacheSubscription);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.k) {
            RxJavaPlugins.s(th);
            return;
        }
        this.j = th;
        this.k = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.getAndSet(m)) {
            J(cacheSubscription);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        int i = this.i;
        if (i == this.d) {
            Node node = new Node(i);
            node.f23457a[0] = obj;
            this.i = 1;
            this.h.b = node;
            this.h = node;
        } else {
            this.h.f23457a[i] = obj;
            this.i = i + 1;
        }
        this.f++;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.get()) {
            J(cacheSubscription);
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        subscription.request(Long.MAX_VALUE);
    }
}
