package io.reactivex.processors;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.annotations.Nullable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class UnicastProcessor<T> extends FlowableProcessor<T> {
    public final SpscLinkedArrayQueue b;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public Throwable f;
    public final AtomicReference g;
    public volatile boolean h;
    public final AtomicBoolean i;
    public final BasicIntQueueSubscription j;
    public final AtomicLong k;
    public boolean l;

    public final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        private static final long serialVersionUID = -4896760517184205454L;

        public UnicastQueueSubscription() {
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void cancel() {
            if (UnicastProcessor.this.h) {
                return;
            }
            UnicastProcessor.this.h = true;
            UnicastProcessor.this.v();
            UnicastProcessor unicastProcessor = UnicastProcessor.this;
            if (unicastProcessor.l || unicastProcessor.j.getAndIncrement() != 0) {
                return;
            }
            UnicastProcessor.this.b.clear();
            UnicastProcessor.this.g.lazySet(null);
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            UnicastProcessor.this.b.clear();
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return UnicastProcessor.this.b.isEmpty();
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.internal.fuseable.SimpleQueue
        @Nullable
        public T poll() {
            return (T) UnicastProcessor.this.b.poll();
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(UnicastProcessor.this.k, j);
                UnicastProcessor.this.w();
            }
        }

        @Override // io.reactivex.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 2) == 0) {
                return 0;
            }
            UnicastProcessor.this.l = true;
            return 2;
        }
    }

    public UnicastProcessor(int i) {
        this(i, null, true);
    }

    public static UnicastProcessor s() {
        return new UnicastProcessor(Flowable.a());
    }

    public static UnicastProcessor t(int i) {
        return new UnicastProcessor(i);
    }

    public static UnicastProcessor u(int i, Runnable runnable) {
        ObjectHelper.d(runnable, "onTerminate");
        return new UnicastProcessor(i, runnable);
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (this.i.get() || !this.i.compareAndSet(false, true)) {
            EmptySubscription.error(new IllegalStateException("This processor allows only a single Subscriber"), subscriber);
            return;
        }
        subscriber.onSubscribe(this.j);
        this.g.set(subscriber);
        if (this.h) {
            this.g.lazySet(null);
        } else {
            w();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.e || this.h) {
            return;
        }
        this.e = true;
        v();
        w();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.e || this.h) {
            RxJavaPlugins.p(th);
            return;
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        this.f = th;
        this.e = true;
        v();
        w();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.e || this.h) {
            return;
        }
        if (obj == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        } else {
            this.b.offer(obj);
            w();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.e || this.h) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public boolean r(boolean z, boolean z2, boolean z3, Subscriber subscriber, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        if (this.h) {
            spscLinkedArrayQueue.clear();
            this.g.lazySet(null);
            return true;
        }
        if (!z2) {
            return false;
        }
        if (z && this.f != null) {
            spscLinkedArrayQueue.clear();
            this.g.lazySet(null);
            subscriber.onError(this.f);
            return true;
        }
        if (!z3) {
            return false;
        }
        Throwable th = this.f;
        this.g.lazySet(null);
        if (th != null) {
            subscriber.onError(th);
        } else {
            subscriber.onComplete();
        }
        return true;
    }

    public void v() {
        Runnable runnable = (Runnable) this.c.get();
        if (runnable == null || !we2.a(this.c, runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void w() {
        if (this.j.getAndIncrement() != 0) {
            return;
        }
        Subscriber subscriber = (Subscriber) this.g.get();
        int iAddAndGet = 1;
        while (subscriber == null) {
            iAddAndGet = this.j.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            } else {
                subscriber = (Subscriber) this.g.get();
            }
        }
        if (this.l) {
            x(subscriber);
        } else {
            y(subscriber);
        }
    }

    public void x(Subscriber subscriber) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
        boolean z = this.d;
        int iAddAndGet = 1;
        while (!this.h) {
            boolean z2 = this.e;
            if (!z && z2 && this.f != null) {
                spscLinkedArrayQueue.clear();
                this.g.lazySet(null);
                subscriber.onError(this.f);
                return;
            }
            subscriber.onNext(null);
            if (z2) {
                this.g.lazySet(null);
                Throwable th = this.f;
                if (th != null) {
                    subscriber.onError(th);
                    return;
                } else {
                    subscriber.onComplete();
                    return;
                }
            }
            iAddAndGet = this.j.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
        spscLinkedArrayQueue.clear();
        this.g.lazySet(null);
    }

    public void y(Subscriber subscriber) {
        long j;
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
        boolean z = true;
        boolean z2 = !this.d;
        int iAddAndGet = 1;
        while (true) {
            long j2 = this.k.get();
            long j3 = 0;
            while (true) {
                if (j2 == j3) {
                    j = j3;
                    break;
                }
                boolean z3 = this.e;
                Object objPoll = spscLinkedArrayQueue.poll();
                boolean z4 = objPoll == null ? z : false;
                j = j3;
                if (r(z2, z3, z4, subscriber, spscLinkedArrayQueue)) {
                    return;
                }
                if (z4) {
                    break;
                }
                subscriber.onNext(objPoll);
                j3 = 1 + j;
                z = true;
            }
            if (j2 == j3 && r(z2, this.e, spscLinkedArrayQueue.isEmpty(), subscriber, spscLinkedArrayQueue)) {
                return;
            }
            if (j != 0 && j2 != Long.MAX_VALUE) {
                this.k.addAndGet(-j);
            }
            iAddAndGet = this.j.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            } else {
                z = true;
            }
        }
    }

    public UnicastProcessor(int i, Runnable runnable) {
        this(i, runnable, true);
    }

    public UnicastProcessor(int i, Runnable runnable, boolean z) {
        this.b = new SpscLinkedArrayQueue(ObjectHelper.e(i, "capacityHint"));
        this.c = new AtomicReference(runnable);
        this.d = z;
        this.g = new AtomicReference();
        this.i = new AtomicBoolean();
        this.j = new UnicastQueueSubscription();
        this.k = new AtomicLong();
    }
}
