package io.reactivex.internal.operators.flowable;

import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.DisposableSubscriber;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableBufferBoundary<T, U extends Collection<? super T>, Open, Close> extends AbstractFlowableWithUpstream<T, U> {
    public final Callable c;
    public final Publisher d;
    public final Function e;

    public static final class BufferBoundarySubscriber<T, U extends Collection<? super T>, Open, Close> extends QueueDrainSubscriber<T, U, U> implements Subscription, Disposable {
        public final Publisher h;
        public final Function i;
        public final Callable j;
        public final CompositeDisposable k;
        public Subscription l;
        public final List m;
        public final AtomicInteger n;

        public BufferBoundarySubscriber(Subscriber subscriber, Publisher publisher, Function function, Callable callable) {
            super(subscriber, new MpscLinkedQueue());
            this.n = new AtomicInteger();
            this.h = publisher;
            this.i = function;
            this.j = callable;
            this.m = new LinkedList();
            this.k = new CompositeDisposable();
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.k.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.k.isDisposed();
        }

        @Override // io.reactivex.internal.subscribers.QueueDrainSubscriber, io.reactivex.internal.util.QueueDrain
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public boolean f(Subscriber subscriber, Collection collection) {
            subscriber.onNext(collection);
            return true;
        }

        public void n(Collection collection, Disposable disposable) {
            boolean zRemove;
            synchronized (this) {
                zRemove = this.m.remove(collection);
            }
            if (zRemove) {
                k(collection, false, this);
            }
            if (this.k.a(disposable) && this.n.decrementAndGet() == 0) {
                o();
            }
        }

        public void o() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.m);
                this.m.clear();
            }
            SimplePlainQueue simplePlainQueue = this.d;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                simplePlainQueue.offer((Collection) it.next());
            }
            this.f = true;
            if (h()) {
                QueueDrainHelper.e(simplePlainQueue, this.c, false, this, this);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.n.decrementAndGet() == 0) {
                o();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            cancel();
            this.e = true;
            synchronized (this) {
                this.m.clear();
            }
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

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.l, subscription)) {
                this.l = subscription;
                BufferOpenSubscriber bufferOpenSubscriber = new BufferOpenSubscriber(this);
                this.k.b(bufferOpenSubscriber);
                this.c.onSubscribe(this);
                this.n.lazySet(1);
                this.h.subscribe(bufferOpenSubscriber);
                subscription.request(Long.MAX_VALUE);
            }
        }

        public void p(Object obj) {
            if (this.e) {
                return;
            }
            try {
                Collection collection = (Collection) ObjectHelper.d(this.j.call(), "The buffer supplied is null");
                try {
                    Publisher publisher = (Publisher) ObjectHelper.d(this.i.apply(obj), "The buffer closing publisher is null");
                    if (this.e) {
                        return;
                    }
                    synchronized (this) {
                        try {
                            if (this.e) {
                                return;
                            }
                            this.m.add(collection);
                            BufferCloseSubscriber bufferCloseSubscriber = new BufferCloseSubscriber(collection, this);
                            this.k.b(bufferCloseSubscriber);
                            this.n.getAndIncrement();
                            publisher.subscribe(bufferCloseSubscriber);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                onError(th3);
            }
        }

        public void q(Disposable disposable) {
            if (this.k.a(disposable) && this.n.decrementAndGet() == 0) {
                o();
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }
    }

    public static final class BufferCloseSubscriber<T, U extends Collection<? super T>, Open, Close> extends DisposableSubscriber<Close> {
        public final BufferBoundarySubscriber b;
        public final Collection c;
        public boolean d;

        public BufferCloseSubscriber(Collection collection, BufferBoundarySubscriber bufferBoundarySubscriber) {
            this.b = bufferBoundarySubscriber;
            this.c = collection;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.n(this.c, this);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
            } else {
                this.b.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            onComplete();
        }
    }

    public static final class BufferOpenSubscriber<T, U extends Collection<? super T>, Open, Close> extends DisposableSubscriber<Open> {
        public final BufferBoundarySubscriber b;
        public boolean c;

        public BufferOpenSubscriber(BufferBoundarySubscriber bufferBoundarySubscriber) {
            this.b = bufferBoundarySubscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.q(this);
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
            this.b.p(obj);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new BufferBoundarySubscriber(new SerializedSubscriber(subscriber), this.d, this.e, this.c));
    }
}
