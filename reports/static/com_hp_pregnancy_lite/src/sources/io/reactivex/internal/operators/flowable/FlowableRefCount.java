package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableRefCount<T> extends AbstractFlowableWithUpstream<T, T> {
    public final ConnectableFlowable c;
    public volatile CompositeDisposable d;
    public final AtomicInteger e;
    public final ReentrantLock f;

    public final class ConnectionSubscriber extends AtomicReference<Subscription> implements FlowableSubscriber<T>, Subscription {
        private static final long serialVersionUID = 152064694420235350L;
        final CompositeDisposable currentBase;
        final AtomicLong requested = new AtomicLong();
        final Disposable resource;
        final Subscriber<? super T> subscriber;

        public ConnectionSubscriber(Subscriber<? super T> subscriber, CompositeDisposable compositeDisposable, Disposable disposable) {
            this.subscriber = subscriber;
            this.currentBase = compositeDisposable;
            this.resource = disposable;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            SubscriptionHelper.cancel(this);
            this.resource.dispose();
        }

        public void cleanup() {
            FlowableRefCount.this.f.lock();
            try {
                if (FlowableRefCount.this.d == this.currentBase) {
                    Publisher publisher = FlowableRefCount.this.c;
                    if (publisher instanceof Disposable) {
                        ((Disposable) publisher).dispose();
                    }
                    FlowableRefCount.this.d.dispose();
                    FlowableRefCount.this.d = new CompositeDisposable();
                    FlowableRefCount.this.e.set(0);
                }
            } finally {
                FlowableRefCount.this.f.unlock();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            cleanup();
            this.subscriber.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            cleanup();
            this.subscriber.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(T t) {
            this.subscriber.onNext(t);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            SubscriptionHelper.deferredSetOnce(this, this.requested, subscription);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this, this.requested, j);
        }
    }

    public final class DisposeConsumer implements Consumer<Disposable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22886a;
        public final AtomicBoolean b;

        public DisposeConsumer(Subscriber subscriber, AtomicBoolean atomicBoolean) {
            this.f22886a = subscriber;
            this.b = atomicBoolean;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Disposable disposable) {
            try {
                FlowableRefCount.this.d.b(disposable);
                FlowableRefCount flowableRefCount = FlowableRefCount.this;
                flowableRefCount.r(this.f22886a, flowableRefCount.d);
            } finally {
                FlowableRefCount.this.f.unlock();
                this.b.set(false);
            }
        }
    }

    public final class DisposeTask implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f22887a;

        public DisposeTask(CompositeDisposable compositeDisposable) {
            this.f22887a = compositeDisposable;
        }

        @Override // java.lang.Runnable
        public void run() {
            FlowableRefCount.this.f.lock();
            try {
                if (FlowableRefCount.this.d == this.f22887a && FlowableRefCount.this.e.decrementAndGet() == 0) {
                    Publisher publisher = FlowableRefCount.this.c;
                    if (publisher instanceof Disposable) {
                        ((Disposable) publisher).dispose();
                    }
                    FlowableRefCount.this.d.dispose();
                    FlowableRefCount.this.d = new CompositeDisposable();
                }
            } finally {
                FlowableRefCount.this.f.unlock();
            }
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.f.lock();
        if (this.e.incrementAndGet() != 1) {
            try {
                r(subscriber, this.d);
            } finally {
                this.f.unlock();
            }
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            try {
                this.c.q(s(subscriber, atomicBoolean));
            } finally {
                if (atomicBoolean.get()) {
                    this.f.unlock();
                }
            }
        }
    }

    public final Disposable q(CompositeDisposable compositeDisposable) {
        return Disposables.c(new DisposeTask(compositeDisposable));
    }

    public void r(Subscriber subscriber, CompositeDisposable compositeDisposable) {
        ConnectionSubscriber connectionSubscriber = new ConnectionSubscriber(subscriber, compositeDisposable, q(compositeDisposable));
        subscriber.onSubscribe(connectionSubscriber);
        this.c.m(connectionSubscriber);
    }

    public final Consumer s(Subscriber subscriber, AtomicBoolean atomicBoolean) {
        return new DisposeConsumer(subscriber, atomicBoolean);
    }
}
