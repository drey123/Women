package io.reactivex.rxjava3.processors;

import defpackage.we2;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
@BackpressureSupport
@SchedulerSupport
public final class MulticastProcessor<T> extends FlowableProcessor<T> {
    public static final MulticastSubscription[] m = new MulticastSubscription[0];
    public static final MulticastSubscription[] n = new MulticastSubscription[0];
    public final AtomicInteger b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final int e;
    public final int f;
    public final boolean g;
    public volatile SimpleQueue h;
    public volatile boolean i;
    public volatile Throwable j;
    public int k;
    public int l;

    public static final class MulticastSubscription<T> extends AtomicLong implements Subscription {
        private static final long serialVersionUID = -363282618957264509L;
        final Subscriber<? super T> downstream;
        long emitted;
        final MulticastProcessor<T> parent;

        public MulticastSubscription(Subscriber<? super T> subscriber, MulticastProcessor<T> multicastProcessor) {
            this.downstream = subscriber;
            this.parent = multicastProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.parent.K(this);
            }
        }

        public void onComplete() {
            if (get() != Long.MIN_VALUE) {
                this.downstream.onComplete();
            }
        }

        public void onError(Throwable th) {
            if (get() != Long.MIN_VALUE) {
                this.downstream.onError(th);
            }
        }

        public void onNext(T t) {
            if (get() != Long.MIN_VALUE) {
                this.emitted++;
                this.downstream.onNext(t);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                long jB = BackpressureHelper.b(this, j);
                if (jB == Long.MIN_VALUE || jB == Long.MAX_VALUE) {
                    return;
                }
                this.parent.J();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        Throwable th;
        MulticastSubscription multicastSubscription = new MulticastSubscription(subscriber, this);
        subscriber.onSubscribe(multicastSubscription);
        if (I(multicastSubscription)) {
            if (multicastSubscription.get() == Long.MIN_VALUE) {
                K(multicastSubscription);
                return;
            } else {
                J();
                return;
            }
        }
        if (!this.i || (th = this.j) == null) {
            subscriber.onComplete();
        } else {
            subscriber.onError(th);
        }
    }

    public boolean I(MulticastSubscription multicastSubscription) {
        MulticastSubscription[] multicastSubscriptionArr;
        MulticastSubscription[] multicastSubscriptionArr2;
        do {
            multicastSubscriptionArr = (MulticastSubscription[]) this.d.get();
            if (multicastSubscriptionArr == n) {
                return false;
            }
            int length = multicastSubscriptionArr.length;
            multicastSubscriptionArr2 = new MulticastSubscription[length + 1];
            System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, length);
            multicastSubscriptionArr2[length] = multicastSubscription;
        } while (!we2.a(this.d, multicastSubscriptionArr, multicastSubscriptionArr2));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J() {
        Object objPoll;
        if (this.b.getAndIncrement() != 0) {
            return;
        }
        AtomicReference atomicReference = this.d;
        int i = this.k;
        int i2 = this.f;
        int i3 = this.l;
        int iAddAndGet = 1;
        while (true) {
            SimpleQueue simpleQueue = this.h;
            if (simpleQueue != null) {
                MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                if (multicastSubscriptionArr.length != 0) {
                    int length = multicastSubscriptionArr.length;
                    long j = -1;
                    long jMin = -1;
                    int i4 = 0;
                    while (i4 < length) {
                        MulticastSubscription multicastSubscription = multicastSubscriptionArr[i4];
                        long j2 = multicastSubscription.get();
                        if (j2 >= 0) {
                            jMin = jMin == j ? j2 - multicastSubscription.emitted : Math.min(jMin, j2 - multicastSubscription.emitted);
                        }
                        i4++;
                        j = -1;
                    }
                    int i5 = i;
                    while (true) {
                        if (jMin > 0) {
                            MulticastSubscription[] multicastSubscriptionArr2 = (MulticastSubscription[]) atomicReference.get();
                            if (multicastSubscriptionArr2 == n) {
                                simpleQueue.clear();
                                return;
                            }
                            if (multicastSubscriptionArr == multicastSubscriptionArr2) {
                                boolean z = this.i;
                                try {
                                    objPoll = simpleQueue.poll();
                                } catch (Throwable th) {
                                    Exceptions.a(th);
                                    SubscriptionHelper.cancel(this.c);
                                    this.j = th;
                                    this.i = true;
                                    objPoll = null;
                                    z = true;
                                }
                                boolean z2 = objPoll == null;
                                if (z && z2) {
                                    Throwable th2 = this.j;
                                    if (th2 != null) {
                                        for (MulticastSubscription multicastSubscription2 : (MulticastSubscription[]) atomicReference.getAndSet(n)) {
                                            multicastSubscription2.onError(th2);
                                        }
                                        return;
                                    }
                                    for (MulticastSubscription multicastSubscription3 : (MulticastSubscription[]) atomicReference.getAndSet(n)) {
                                        multicastSubscription3.onComplete();
                                    }
                                    return;
                                }
                                if (!z2) {
                                    for (MulticastSubscription multicastSubscription4 : multicastSubscriptionArr) {
                                        multicastSubscription4.onNext(objPoll);
                                    }
                                    jMin--;
                                    if (i3 != 1 && (i5 = i5 + 1) == i2) {
                                        ((Subscription) this.c.get()).request(i2);
                                        i5 = 0;
                                    }
                                }
                            }
                            i = i5;
                        }
                        if (jMin == 0) {
                            MulticastSubscription[] multicastSubscriptionArr3 = (MulticastSubscription[]) atomicReference.get();
                            MulticastSubscription[] multicastSubscriptionArr4 = n;
                            if (multicastSubscriptionArr3 == multicastSubscriptionArr4) {
                                simpleQueue.clear();
                                return;
                            }
                            if (multicastSubscriptionArr != multicastSubscriptionArr3) {
                                i = i5;
                            } else if (this.i && simpleQueue.isEmpty()) {
                                Throwable th3 = this.j;
                                if (th3 != null) {
                                    for (MulticastSubscription multicastSubscription5 : (MulticastSubscription[]) atomicReference.getAndSet(multicastSubscriptionArr4)) {
                                        multicastSubscription5.onError(th3);
                                    }
                                    return;
                                }
                                for (MulticastSubscription multicastSubscription6 : (MulticastSubscription[]) atomicReference.getAndSet(multicastSubscriptionArr4)) {
                                    multicastSubscription6.onComplete();
                                }
                                return;
                            }
                        }
                        i = i5;
                    }
                }
            }
            this.k = i;
            iAddAndGet = this.b.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    public void K(MulticastSubscription multicastSubscription) {
        while (true) {
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) this.d.get();
            int length = multicastSubscriptionArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (multicastSubscriptionArr[i] == multicastSubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length - 1];
                System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, i);
                System.arraycopy(multicastSubscriptionArr, i + 1, multicastSubscriptionArr2, i, (length - i) - 1);
                if (we2.a(this.d, multicastSubscriptionArr, multicastSubscriptionArr2)) {
                    return;
                }
            } else if (this.g) {
                if (we2.a(this.d, multicastSubscriptionArr, n)) {
                    SubscriptionHelper.cancel(this.c);
                    this.i = true;
                    return;
                }
            } else if (we2.a(this.d, multicastSubscriptionArr, m)) {
                return;
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        this.i = true;
        J();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.i) {
            RxJavaPlugins.s(th);
            return;
        }
        this.j = th;
        this.i = true;
        J();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.i) {
            return;
        }
        if (this.l == 0) {
            ExceptionHelper.c(obj, "onNext called with a null value.");
            if (!this.h.offer(obj)) {
                SubscriptionHelper.cancel(this.c);
                onError(new MissingBackpressureException());
                return;
            }
        }
        J();
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (SubscriptionHelper.setOnce(this.c, subscription)) {
            if (subscription instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) subscription;
                int iRequestFusion = queueSubscription.requestFusion(3);
                if (iRequestFusion == 1) {
                    this.l = iRequestFusion;
                    this.h = queueSubscription;
                    this.i = true;
                    J();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.l = iRequestFusion;
                    this.h = queueSubscription;
                    subscription.request(this.e);
                    return;
                }
            }
            this.h = new SpscArrayQueue(this.e);
            subscription.request(this.e);
        }
    }
}
