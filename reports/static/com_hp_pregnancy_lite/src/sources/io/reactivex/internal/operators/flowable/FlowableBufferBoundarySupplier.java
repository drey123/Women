package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.DisposableSubscriber;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableBufferBoundarySupplier<T, U extends Collection<? super T>, B> extends AbstractFlowableWithUpstream<T, U> {
    public final Callable c;
    public final Callable d;

    public static final class BufferBoundarySubscriber<T, U extends Collection<? super T>, B> extends DisposableSubscriber<B> {
        public final BufferBoundarySupplierSubscriber b;
        public boolean c;

        public BufferBoundarySubscriber(BufferBoundarySupplierSubscriber bufferBoundarySupplierSubscriber) {
            this.b = bufferBoundarySupplierSubscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.o();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.c = true;
                this.b.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.c) {
                return;
            }
            this.c = true;
            a();
            this.b.o();
        }
    }

    public static final class BufferBoundarySupplierSubscriber<T, U extends Collection<? super T>, B> extends QueueDrainSubscriber<T, U, U> implements FlowableSubscriber<T>, Subscription, Disposable {
        public final Callable h;
        public final Callable i;
        public Subscription j;
        public final AtomicReference k;
        public Collection l;

        public BufferBoundarySupplierSubscriber(Subscriber subscriber, Callable callable, Callable callable2) {
            super(subscriber, new MpscLinkedQueue());
            this.k = new AtomicReference();
            this.h = callable;
            this.i = callable2;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.j.cancel();
            n();
            if (h()) {
                this.d.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.j.cancel();
            n();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.k.get() == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.internal.subscribers.QueueDrainSubscriber, io.reactivex.internal.util.QueueDrain
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public boolean f(Subscriber subscriber, Collection collection) {
            this.c.onNext(collection);
            return true;
        }

        public void n() {
            DisposableHelper.dispose(this.k);
        }

        public void o() {
            try {
                Collection collection = (Collection) ObjectHelper.d(this.h.call(), "The buffer supplied is null");
                try {
                    Publisher publisher = (Publisher) ObjectHelper.d(this.i.call(), "The boundary publisher supplied is null");
                    BufferBoundarySubscriber bufferBoundarySubscriber = new BufferBoundarySubscriber(this);
                    if (we2.a(this.k, (Disposable) this.k.get(), bufferBoundarySubscriber)) {
                        synchronized (this) {
                            try {
                                Collection collection2 = this.l;
                                if (collection2 == null) {
                                    return;
                                }
                                this.l = collection;
                                publisher.subscribe(bufferBoundarySubscriber);
                                j(collection2, false, this);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.e = true;
                    this.j.cancel();
                    this.c.onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                cancel();
                this.c.onError(th3);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.l;
                    if (collection == null) {
                        return;
                    }
                    this.l = null;
                    this.d.offer(collection);
                    this.f = true;
                    if (h()) {
                        QueueDrainHelper.e(this.d, this.c, false, this, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            cancel();
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.l;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.j, subscription)) {
                this.j = subscription;
                Subscriber subscriber = this.c;
                try {
                    this.l = (Collection) ObjectHelper.d(this.h.call(), "The buffer supplied is null");
                    try {
                        Publisher publisher = (Publisher) ObjectHelper.d(this.i.call(), "The boundary publisher supplied is null");
                        BufferBoundarySubscriber bufferBoundarySubscriber = new BufferBoundarySubscriber(this);
                        this.k.set(bufferBoundarySubscriber);
                        subscriber.onSubscribe(this);
                        if (this.e) {
                            return;
                        }
                        subscription.request(Long.MAX_VALUE);
                        publisher.subscribe(bufferBoundarySubscriber);
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.e = true;
                        subscription.cancel();
                        EmptySubscription.error(th, subscriber);
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.e = true;
                    subscription.cancel();
                    EmptySubscription.error(th2, subscriber);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new BufferBoundarySupplierSubscriber(new SerializedSubscriber(subscriber), this.d, this.c));
    }
}
