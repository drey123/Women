package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableBufferTimed<T, U extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, U> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final Scheduler f;
    public final Supplier g;
    public final int h;
    public final boolean i;

    public static final class BufferExactBoundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements Subscription, Runnable, Disposable {
        public final Supplier h;
        public final long i;
        public final TimeUnit j;
        public final int k;
        public final boolean l;
        public final Scheduler.Worker m;
        public Collection n;
        public Disposable o;
        public Subscription p;
        public long q;
        public long r;

        public BufferExactBoundedSubscriber(Subscriber subscriber, Supplier supplier, long j, TimeUnit timeUnit, int i, boolean z, Scheduler.Worker worker) {
            super(subscriber, new MpscLinkedQueue());
            this.h = supplier;
            this.i = j;
            this.j = timeUnit;
            this.k = i;
            this.l = z;
            this.m = worker;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            synchronized (this) {
                this.n = null;
            }
            this.p.cancel();
            this.m.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.m.isDisposed();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public boolean f(Subscriber subscriber, Collection collection) {
            subscriber.onNext(collection);
            return true;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            Collection collection;
            synchronized (this) {
                collection = this.n;
                this.n = null;
            }
            if (collection != null) {
                this.d.offer(collection);
                this.f = true;
                if (h()) {
                    QueueDrainHelper.e(this.d, this.c, false, this, this);
                }
                this.m.dispose();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            synchronized (this) {
                this.n = null;
            }
            this.c.onError(th);
            this.m.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.n;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                    if (collection.size() < this.k) {
                        return;
                    }
                    this.n = null;
                    this.q++;
                    if (this.l) {
                        this.o.dispose();
                    }
                    k(collection, false, this);
                    try {
                        Object obj2 = this.h.get();
                        Objects.requireNonNull(obj2, "The supplied buffer is null");
                        Collection collection2 = (Collection) obj2;
                        synchronized (this) {
                            this.n = collection2;
                            this.r++;
                        }
                        if (this.l) {
                            Scheduler.Worker worker = this.m;
                            long j = this.i;
                            this.o = worker.d(this, j, j, this.j);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        cancel();
                        this.c.onError(th);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.p, subscription)) {
                this.p = subscription;
                try {
                    Object obj = this.h.get();
                    Objects.requireNonNull(obj, "The supplied buffer is null");
                    this.n = (Collection) obj;
                    this.c.onSubscribe(this);
                    Scheduler.Worker worker = this.m;
                    long j = this.i;
                    this.o = worker.d(this, j, j, this.j);
                    subscription.request(Long.MAX_VALUE);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.m.dispose();
                    subscription.cancel();
                    EmptySubscription.error(th, this.c);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Object obj = this.h.get();
                Objects.requireNonNull(obj, "The supplied buffer is null");
                Collection collection = (Collection) obj;
                synchronized (this) {
                    Collection collection2 = this.n;
                    if (collection2 != null && this.q == this.r) {
                        this.n = collection;
                        k(collection2, false, this);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                this.c.onError(th);
            }
        }
    }

    public static final class BufferExactUnboundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements Subscription, Runnable, Disposable {
        public final Supplier h;
        public final long i;
        public final TimeUnit j;
        public final Scheduler k;
        public Subscription l;
        public Collection m;
        public final AtomicReference n;

        public BufferExactUnboundedSubscriber(Subscriber subscriber, Supplier supplier, long j, TimeUnit timeUnit, Scheduler scheduler) {
            super(subscriber, new MpscLinkedQueue());
            this.n = new AtomicReference();
            this.h = supplier;
            this.i = j;
            this.j = timeUnit;
            this.k = scheduler;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
            this.l.cancel();
            DisposableHelper.dispose(this.n);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            cancel();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.n.get() == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public boolean f(Subscriber subscriber, Collection collection) {
            this.c.onNext(collection);
            return true;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            DisposableHelper.dispose(this.n);
            synchronized (this) {
                try {
                    Collection collection = this.m;
                    if (collection == null) {
                        return;
                    }
                    this.m = null;
                    this.d.offer(collection);
                    this.f = true;
                    if (h()) {
                        QueueDrainHelper.e(this.d, this.c, false, null, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.n);
            synchronized (this) {
                this.m = null;
            }
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.m;
                    if (collection != null) {
                        collection.add(obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.l, subscription)) {
                this.l = subscription;
                try {
                    Object obj = this.h.get();
                    Objects.requireNonNull(obj, "The supplied buffer is null");
                    this.m = (Collection) obj;
                    this.c.onSubscribe(this);
                    if (this.e) {
                        return;
                    }
                    subscription.request(Long.MAX_VALUE);
                    Scheduler scheduler = this.k;
                    long j = this.i;
                    Disposable disposableH = scheduler.h(this, j, j, this.j);
                    if (we2.a(this.n, null, disposableH)) {
                        return;
                    }
                    disposableH.dispose();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    EmptySubscription.error(th, this.c);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Object obj = this.h.get();
                Objects.requireNonNull(obj, "The supplied buffer is null");
                Collection collection = (Collection) obj;
                synchronized (this) {
                    try {
                        Collection collection2 = this.m;
                        if (collection2 == null) {
                            return;
                        }
                        this.m = collection;
                        j(collection2, false, this);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                cancel();
                this.c.onError(th2);
            }
        }
    }

    public static final class BufferSkipBoundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements Subscription, Runnable {
        public final Supplier h;
        public final long i;
        public final long j;
        public final TimeUnit k;
        public final Scheduler.Worker l;
        public final List m;
        public Subscription n;

        public final class RemoveFromBuffer implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Collection f23456a;

            public RemoveFromBuffer(Collection collection) {
                this.f23456a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedSubscriber.this) {
                    BufferSkipBoundedSubscriber.this.m.remove(this.f23456a);
                }
                BufferSkipBoundedSubscriber bufferSkipBoundedSubscriber = BufferSkipBoundedSubscriber.this;
                bufferSkipBoundedSubscriber.k(this.f23456a, false, bufferSkipBoundedSubscriber.l);
            }
        }

        public BufferSkipBoundedSubscriber(Subscriber subscriber, Supplier supplier, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(subscriber, new MpscLinkedQueue());
            this.h = supplier;
            this.i = j;
            this.j = j2;
            this.k = timeUnit;
            this.l = worker;
            this.m = new LinkedList();
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
            this.n.cancel();
            this.l.dispose();
            o();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public boolean f(Subscriber subscriber, Collection collection) {
            subscriber.onNext(collection);
            return true;
        }

        public void o() {
            synchronized (this) {
                this.m.clear();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.m);
                this.m.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.d.offer((Collection) it.next());
            }
            this.f = true;
            if (h()) {
                QueueDrainHelper.e(this.d, this.c, false, this.l, this);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f = true;
            this.l.dispose();
            o();
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Iterator it = this.m.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.n, subscription)) {
                this.n = subscription;
                try {
                    Object obj = this.h.get();
                    Objects.requireNonNull(obj, "The supplied buffer is null");
                    Collection collection = (Collection) obj;
                    this.m.add(collection);
                    this.c.onSubscribe(this);
                    subscription.request(Long.MAX_VALUE);
                    Scheduler.Worker worker = this.l;
                    long j = this.j;
                    worker.d(this, j, j, this.k);
                    this.l.c(new RemoveFromBuffer(collection), this.i, this.k);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.l.dispose();
                    subscription.cancel();
                    EmptySubscription.error(th, this.c);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.e) {
                return;
            }
            try {
                Object obj = this.h.get();
                Objects.requireNonNull(obj, "The supplied buffer is null");
                Collection collection = (Collection) obj;
                synchronized (this) {
                    try {
                        if (this.e) {
                            return;
                        }
                        this.m.add(collection);
                        this.l.c(new RemoveFromBuffer(collection), this.i, this.k);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                cancel();
                this.c.onError(th2);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (this.c == this.d && this.h == Integer.MAX_VALUE) {
            this.b.D(new BufferExactUnboundedSubscriber(new SerializedSubscriber(subscriber), this.g, this.c, this.e, this.f));
            return;
        }
        Scheduler.Worker workerD = this.f.d();
        if (this.c == this.d) {
            this.b.D(new BufferExactBoundedSubscriber(new SerializedSubscriber(subscriber), this.g, this.c, this.e, this.h, this.i, workerD));
        } else {
            this.b.D(new BufferSkipBoundedSubscriber(new SerializedSubscriber(subscriber), this.g, this.c, this.d, this.e, workerD));
        }
    }
}
