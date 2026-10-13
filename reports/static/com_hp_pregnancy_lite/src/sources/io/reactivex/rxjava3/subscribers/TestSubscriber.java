package io.reactivex.rxjava3.subscribers;

import defpackage.we2;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.observers.BaseTestConsumer;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public class TestSubscriber<T> extends BaseTestConsumer<T, TestSubscriber<T>> implements FlowableSubscriber<T>, Subscription {
    public final Subscriber g;
    public volatile boolean h;
    public final AtomicReference i;
    public final AtomicLong j;

    public enum EmptySubscriber implements FlowableSubscriber<Object> {
        INSTANCE;

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
        }
    }

    public void a() {
    }

    @Override // org.reactivestreams.Subscription
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        SubscriptionHelper.cancel(this.i);
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (!this.f) {
            this.f = true;
            if (this.i.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.d++;
            this.g.onComplete();
        } finally {
            this.f23933a.countDown();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (!this.f) {
            this.f = true;
            if (this.i.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            if (th == null) {
                this.c.add(new NullPointerException("onError received a null Throwable"));
            } else {
                this.c.add(th);
            }
            this.g.onError(th);
        } finally {
            this.f23933a.countDown();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (!this.f) {
            this.f = true;
            if (this.i.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.e = Thread.currentThread();
        this.b.add(obj);
        if (obj == null) {
            this.c.add(new NullPointerException("onNext received a null value"));
        }
        this.g.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        this.e = Thread.currentThread();
        if (subscription == null) {
            this.c.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        if (we2.a(this.i, null, subscription)) {
            this.g.onSubscribe(subscription);
            long andSet = this.j.getAndSet(0L);
            if (andSet != 0) {
                subscription.request(andSet);
            }
            a();
            return;
        }
        subscription.cancel();
        if (this.i.get() != SubscriptionHelper.CANCELLED) {
            this.c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + subscription));
        }
    }

    @Override // org.reactivestreams.Subscription
    public final void request(long j) {
        SubscriptionHelper.deferredRequest(this.i, this.j, j);
    }
}
