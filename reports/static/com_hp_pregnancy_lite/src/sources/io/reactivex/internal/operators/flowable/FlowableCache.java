package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.internal.util.LinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableCache<T> extends AbstractFlowableWithUpstream<T, T> {
    public final CacheState c;
    public final AtomicBoolean d;

    public static final class CacheState<T> extends LinkedArrayList implements FlowableSubscriber<T> {
        public static final ReplaySubscription[] k = new ReplaySubscription[0];
        public static final ReplaySubscription[] l = new ReplaySubscription[0];
        public final Flowable f;
        public final AtomicReference g;
        public final AtomicReference h;
        public volatile boolean i;
        public boolean j;

        public void d(ReplaySubscription replaySubscription) {
            ReplaySubscription[] replaySubscriptionArr;
            ReplaySubscription[] replaySubscriptionArr2;
            do {
                replaySubscriptionArr = (ReplaySubscription[]) this.h.get();
                if (replaySubscriptionArr == l) {
                    return;
                }
                int length = replaySubscriptionArr.length;
                replaySubscriptionArr2 = new ReplaySubscription[length + 1];
                System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr2, 0, length);
                replaySubscriptionArr2[length] = replaySubscription;
            } while (!we2.a(this.h, replaySubscriptionArr, replaySubscriptionArr2));
        }

        public void e() {
            this.f.m(this);
            this.i = true;
        }

        public void f(ReplaySubscription replaySubscription) {
            ReplaySubscription[] replaySubscriptionArr;
            ReplaySubscription[] replaySubscriptionArr2;
            do {
                replaySubscriptionArr = (ReplaySubscription[]) this.h.get();
                int length = replaySubscriptionArr.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (replaySubscriptionArr[i].equals(replaySubscription)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    replaySubscriptionArr2 = k;
                } else {
                    ReplaySubscription[] replaySubscriptionArr3 = new ReplaySubscription[length - 1];
                    System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr3, 0, i);
                    System.arraycopy(replaySubscriptionArr, i + 1, replaySubscriptionArr3, i, (length - i) - 1);
                    replaySubscriptionArr2 = replaySubscriptionArr3;
                }
            } while (!we2.a(this.h, replaySubscriptionArr, replaySubscriptionArr2));
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            a(NotificationLite.complete());
            SubscriptionHelper.cancel(this.g);
            for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.h.getAndSet(l)) {
                replaySubscription.replay();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.j) {
                RxJavaPlugins.p(th);
                return;
            }
            this.j = true;
            a(NotificationLite.error(th));
            SubscriptionHelper.cancel(this.g);
            for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.h.getAndSet(l)) {
                replaySubscription.replay();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.j) {
                return;
            }
            a(NotificationLite.next(obj));
            for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.h.get()) {
                replaySubscription.replay();
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.setOnce(this.g, subscription)) {
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public static final class ReplaySubscription<T> extends AtomicInteger implements Subscription {
        private static final long serialVersionUID = -2557562030197141021L;
        final Subscriber<? super T> child;
        Object[] currentBuffer;
        int currentIndexInBuffer;
        int index;
        final AtomicLong requested = new AtomicLong();
        final CacheState<T> state;

        public ReplaySubscription(Subscriber<? super T> subscriber, CacheState<T> cacheState) {
            this.child = subscriber;
            this.state = cacheState;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.requested.getAndSet(-1L) != -1) {
                this.state.f(this);
            }
        }

        public void replay() {
            if (getAndIncrement() != 0) {
                return;
            }
            Subscriber<? super T> subscriber = this.child;
            AtomicLong atomicLong = this.requested;
            int i = 1;
            int iAddAndGet = 1;
            while (true) {
                long j = atomicLong.get();
                if (j < 0) {
                    return;
                }
                int iC = this.state.c();
                if (iC != 0) {
                    Object[] objArrB = this.currentBuffer;
                    if (objArrB == null) {
                        objArrB = this.state.b();
                        this.currentBuffer = objArrB;
                    }
                    int length = objArrB.length - i;
                    int i2 = this.index;
                    int i3 = this.currentIndexInBuffer;
                    int i4 = 0;
                    while (i2 < iC && j > 0) {
                        if (atomicLong.get() == -1) {
                            return;
                        }
                        if (i3 == length) {
                            objArrB = (Object[]) objArrB[length];
                            i3 = 0;
                        }
                        if (NotificationLite.accept(objArrB[i3], subscriber)) {
                            return;
                        }
                        i3++;
                        i2++;
                        j--;
                        i4++;
                    }
                    if (atomicLong.get() == -1) {
                        return;
                    }
                    if (j == 0) {
                        Object obj = objArrB[i3];
                        if (NotificationLite.isComplete(obj)) {
                            subscriber.onComplete();
                            return;
                        } else if (NotificationLite.isError(obj)) {
                            subscriber.onError(NotificationLite.getError(obj));
                            return;
                        }
                    }
                    if (i4 != 0) {
                        BackpressureHelper.f(atomicLong, i4);
                    }
                    this.index = i2;
                    this.currentIndexInBuffer = i3;
                    this.currentBuffer = objArrB;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                } else {
                    i = 1;
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            long j2;
            if (SubscriptionHelper.validate(j)) {
                do {
                    j2 = this.requested.get();
                    if (j2 == -1) {
                        return;
                    }
                } while (!this.requested.compareAndSet(j2, BackpressureHelper.c(j2, j)));
                replay();
            }
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        ReplaySubscription replaySubscription = new ReplaySubscription(subscriber, this.c);
        this.c.d(replaySubscription);
        subscriber.onSubscribe(replaySubscription);
        if (this.d.get() || !this.d.compareAndSet(false, true)) {
            return;
        }
        this.c.e();
    }
}
