package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.annotations.Nullable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
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
    public volatile boolean h;
    public boolean l;
    public final AtomicReference g = new AtomicReference();
    public final AtomicBoolean i = new AtomicBoolean();
    public final BasicIntQueueSubscription j = new UnicastQueueSubscription();
    public final AtomicLong k = new AtomicLong();

    public final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        private static final long serialVersionUID = -4896760517184205454L;

        public UnicastQueueSubscription() {
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void cancel() {
            if (UnicastProcessor.this.h) {
                return;
            }
            UnicastProcessor.this.h = true;
            UnicastProcessor.this.N();
            UnicastProcessor.this.g.lazySet(null);
            if (UnicastProcessor.this.j.getAndIncrement() == 0) {
                UnicastProcessor.this.g.lazySet(null);
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                if (unicastProcessor.l) {
                    return;
                }
                unicastProcessor.b.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            UnicastProcessor.this.b.clear();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            return UnicastProcessor.this.b.isEmpty();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        @Nullable
        public T poll() {
            return (T) UnicastProcessor.this.b.poll();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(UnicastProcessor.this.k, j);
                UnicastProcessor.this.O();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 2) == 0) {
                return 0;
            }
            UnicastProcessor.this.l = true;
            return 2;
        }
    }

    public UnicastProcessor(int i, Runnable runnable, boolean z) {
        this.b = new SpscLinkedArrayQueue(i);
        this.c = new AtomicReference(runnable);
        this.d = z;
    }

    public static UnicastProcessor J() {
        return new UnicastProcessor(Flowable.b(), null, true);
    }

    public static UnicastProcessor K(int i) {
        ObjectHelper.a(i, "capacityHint");
        return new UnicastProcessor(i, null, true);
    }

    public static UnicastProcessor L(int i, Runnable runnable) {
        return M(i, runnable, true);
    }

    public static UnicastProcessor M(int i, Runnable runnable, boolean z) {
        Objects.requireNonNull(runnable, "onTerminate");
        ObjectHelper.a(i, "capacityHint");
        return new UnicastProcessor(i, runnable, z);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (this.i.get() || !this.i.compareAndSet(false, true)) {
            EmptySubscription.error(new IllegalStateException("This processor allows only a single Subscriber"), subscriber);
            return;
        }
        subscriber.onSubscribe(this.j);
        this.g.set(subscriber);
        if (this.h) {
            this.g.lazySet(null);
        } else {
            O();
        }
    }

    public boolean I(boolean z, boolean z2, boolean z3, Subscriber subscriber, SpscLinkedArrayQueue spscLinkedArrayQueue) {
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

    public void N() {
        Runnable runnable = (Runnable) this.c.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    public void O() {
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
            P(subscriber);
        } else {
            Q(subscriber);
        }
    }

    public void P(Subscriber subscriber) {
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
        this.g.lazySet(null);
    }

    public void Q(Subscriber subscriber) {
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
                if (I(z2, z3, z4, subscriber, spscLinkedArrayQueue)) {
                    return;
                }
                if (z4) {
                    break;
                }
                subscriber.onNext(objPoll);
                j3 = 1 + j;
                z = true;
            }
            if (j2 == j3 && I(z2, this.e, spscLinkedArrayQueue.isEmpty(), subscriber, spscLinkedArrayQueue)) {
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

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.e || this.h) {
            return;
        }
        this.e = true;
        N();
        O();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.e || this.h) {
            RxJavaPlugins.s(th);
            return;
        }
        this.f = th;
        this.e = true;
        N();
        O();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.e || this.h) {
            return;
        }
        this.b.offer(obj);
        O();
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.e || this.h) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }
}
