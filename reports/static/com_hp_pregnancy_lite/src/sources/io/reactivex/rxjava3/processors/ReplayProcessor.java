package io.reactivex.rxjava3.processors;

import defpackage.we2;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class ReplayProcessor<T> extends FlowableProcessor<T> {
    public static final Object[] e = new Object[0];
    public static final ReplaySubscription[] f = new ReplaySubscription[0];
    public static final ReplaySubscription[] g = new ReplaySubscription[0];
    public final ReplayBuffer b;
    public boolean c;
    public final AtomicReference d;

    public static final class Node<T> extends AtomicReference<Node<T>> {
        private static final long serialVersionUID = 6404226426336033100L;
        final T value;

        public Node(T t) {
            this.value = t;
        }
    }

    public interface ReplayBuffer<T> {
        void a(ReplaySubscription replaySubscription);

        void complete();

        void error(Throwable th);

        void next(Object obj);
    }

    public static final class ReplaySubscription<T> extends AtomicInteger implements Subscription {
        private static final long serialVersionUID = 466549804534799122L;
        volatile boolean cancelled;
        final Subscriber<? super T> downstream;
        long emitted;
        Object index;
        final AtomicLong requested = new AtomicLong();
        final ReplayProcessor<T> state;

        public ReplaySubscription(Subscriber<? super T> subscriber, ReplayProcessor<T> replayProcessor) {
            this.downstream = subscriber;
            this.state = replayProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.state.J(this);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(this.requested, j);
                this.state.b.a(this);
            }
        }
    }

    public static final class SizeAndTimeBoundReplayBuffer<T> implements ReplayBuffer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23948a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public int e;
        public volatile TimedNode f;
        public TimedNode g;
        public Throwable h;
        public volatile boolean i;

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void a(ReplaySubscription replaySubscription) {
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            Subscriber<? super T> subscriber = replaySubscription.downstream;
            TimedNode<T> timedNodeB = (TimedNode) replaySubscription.index;
            if (timedNodeB == null) {
                timedNodeB = b();
            }
            long j = replaySubscription.emitted;
            int iAddAndGet = 1;
            do {
                long j2 = replaySubscription.requested.get();
                while (j != j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z = this.i;
                    TimedNode<T> timedNode = timedNodeB.get();
                    boolean z2 = timedNode == null;
                    if (z && z2) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.h;
                        if (th == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th);
                            return;
                        }
                    }
                    if (z2) {
                        break;
                    }
                    subscriber.onNext(timedNode.value);
                    j++;
                    timedNodeB = timedNode;
                }
                if (j == j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    if (this.i && timedNodeB.get() == null) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.h;
                        if (th2 == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = timedNodeB;
                replaySubscription.emitted = j;
                iAddAndGet = replaySubscription.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        public TimedNode b() {
            TimedNode<T> timedNode;
            TimedNode<T> timedNode2 = this.f;
            long jE = this.d.e(this.c) - this.b;
            TimedNode<T> timedNode3 = timedNode2.get();
            while (true) {
                TimedNode<T> timedNode4 = timedNode3;
                timedNode = timedNode2;
                timedNode2 = timedNode4;
                if (timedNode2 == null || timedNode2.time > jE) {
                    break;
                }
                timedNode3 = timedNode2.get();
            }
            return timedNode;
        }

        public void c() {
            int i = this.e;
            if (i > this.f23948a) {
                this.e = i - 1;
                this.f = this.f.get();
            }
            long jE = this.d.e(this.c) - this.b;
            TimedNode<T> timedNode = this.f;
            while (this.e > 1) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2.time > jE) {
                    this.f = timedNode;
                    return;
                } else {
                    this.e--;
                    timedNode = timedNode2;
                }
            }
            this.f = timedNode;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            d();
            this.i = true;
        }

        public void d() {
            long jE = this.d.e(this.c) - this.b;
            TimedNode<T> timedNode = this.f;
            while (true) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2 == null) {
                    if (timedNode.value != null) {
                        this.f = new TimedNode(null, 0L);
                        return;
                    } else {
                        this.f = timedNode;
                        return;
                    }
                }
                if (timedNode2.time > jE) {
                    if (timedNode.value == null) {
                        this.f = timedNode;
                        return;
                    }
                    TimedNode timedNode3 = new TimedNode(null, 0L);
                    timedNode3.lazySet(timedNode.get());
                    this.f = timedNode3;
                    return;
                }
                timedNode = timedNode2;
            }
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            d();
            this.h = th;
            this.i = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(Object obj) {
            TimedNode timedNode = new TimedNode(obj, this.d.e(this.c));
            TimedNode timedNode2 = this.g;
            this.g = timedNode;
            this.e++;
            timedNode2.set(timedNode);
            c();
        }
    }

    public static final class SizeBoundReplayBuffer<T> implements ReplayBuffer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23949a;
        public int b;
        public volatile Node c;
        public Node d;
        public Throwable e;
        public volatile boolean f;

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void a(ReplaySubscription replaySubscription) {
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            Subscriber<? super T> subscriber = replaySubscription.downstream;
            Node<T> node = (Node) replaySubscription.index;
            if (node == null) {
                node = this.c;
            }
            long j = replaySubscription.emitted;
            int iAddAndGet = 1;
            do {
                long j2 = replaySubscription.requested.get();
                while (j != j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z = this.f;
                    Node<T> node2 = node.get();
                    boolean z2 = node2 == null;
                    if (z && z2) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.e;
                        if (th == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th);
                            return;
                        }
                    }
                    if (z2) {
                        break;
                    }
                    subscriber.onNext(node2.value);
                    j++;
                    node = node2;
                }
                if (j == j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    if (this.f && node.get() == null) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.e;
                        if (th2 == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = node;
                replaySubscription.emitted = j;
                iAddAndGet = replaySubscription.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        public void b() {
            int i = this.b;
            if (i > this.f23949a) {
                this.b = i - 1;
                this.c = this.c.get();
            }
        }

        public void c() {
            if (this.c.value != null) {
                Node node = new Node(null);
                node.lazySet(this.c.get());
                this.c = node;
            }
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            c();
            this.f = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            this.e = th;
            c();
            this.f = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(Object obj) {
            Node node = new Node(obj);
            Node node2 = this.d;
            this.d = node;
            this.b++;
            node2.set(node);
            b();
        }
    }

    public static final class TimedNode<T> extends AtomicReference<TimedNode<T>> {
        private static final long serialVersionUID = 6404226426336033100L;
        final long time;
        final T value;

        public TimedNode(T t, long j) {
            this.value = t;
            this.time = j;
        }
    }

    public static final class UnboundedReplayBuffer<T> implements ReplayBuffer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f23950a;
        public Throwable b;
        public volatile boolean c;
        public volatile int d;

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void a(ReplaySubscription replaySubscription) {
            int iIntValue;
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            List list = this.f23950a;
            Subscriber<? super T> subscriber = replaySubscription.downstream;
            Integer num = (Integer) replaySubscription.index;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
                replaySubscription.index = 0;
            }
            long j = replaySubscription.emitted;
            int iAddAndGet = 1;
            do {
                long j2 = replaySubscription.requested.get();
                while (j != j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z = this.c;
                    int i = this.d;
                    if (z && iIntValue == i) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.b;
                        if (th == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th);
                            return;
                        }
                    }
                    if (iIntValue == i) {
                        break;
                    }
                    subscriber.onNext(list.get(iIntValue));
                    iIntValue++;
                    j++;
                }
                if (j == j2) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z2 = this.c;
                    int i2 = this.d;
                    if (z2 && iIntValue == i2) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.b;
                        if (th2 == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = Integer.valueOf(iIntValue);
                replaySubscription.emitted = j;
                iAddAndGet = replaySubscription.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            this.b = th;
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(Object obj) {
            this.f23950a.add(obj);
            this.d++;
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        ReplaySubscription replaySubscription = new ReplaySubscription(subscriber, this);
        subscriber.onSubscribe(replaySubscription);
        if (I(replaySubscription) && replaySubscription.cancelled) {
            J(replaySubscription);
        } else {
            this.b.a(replaySubscription);
        }
    }

    public boolean I(ReplaySubscription replaySubscription) {
        ReplaySubscription[] replaySubscriptionArr;
        ReplaySubscription[] replaySubscriptionArr2;
        do {
            replaySubscriptionArr = (ReplaySubscription[]) this.d.get();
            if (replaySubscriptionArr == g) {
                return false;
            }
            int length = replaySubscriptionArr.length;
            replaySubscriptionArr2 = new ReplaySubscription[length + 1];
            System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr2, 0, length);
            replaySubscriptionArr2[length] = replaySubscription;
        } while (!we2.a(this.d, replaySubscriptionArr, replaySubscriptionArr2));
        return true;
    }

    public void J(ReplaySubscription replaySubscription) {
        ReplaySubscription[] replaySubscriptionArr;
        ReplaySubscription[] replaySubscriptionArr2;
        do {
            replaySubscriptionArr = (ReplaySubscription[]) this.d.get();
            if (replaySubscriptionArr == g || replaySubscriptionArr == f) {
                return;
            }
            int length = replaySubscriptionArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (replaySubscriptionArr[i] == replaySubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                replaySubscriptionArr2 = f;
            } else {
                ReplaySubscription[] replaySubscriptionArr3 = new ReplaySubscription[length - 1];
                System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr3, 0, i);
                System.arraycopy(replaySubscriptionArr, i + 1, replaySubscriptionArr3, i, (length - i) - 1);
                replaySubscriptionArr2 = replaySubscriptionArr3;
            }
        } while (!we2.a(this.d, replaySubscriptionArr, replaySubscriptionArr2));
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        ReplayBuffer replayBuffer = this.b;
        replayBuffer.complete();
        for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.d.getAndSet(g)) {
            replayBuffer.a(replaySubscription);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.c) {
            RxJavaPlugins.s(th);
            return;
        }
        this.c = true;
        ReplayBuffer replayBuffer = this.b;
        replayBuffer.error(th);
        for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.d.getAndSet(g)) {
            replayBuffer.a(replaySubscription);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.c) {
            return;
        }
        ReplayBuffer replayBuffer = this.b;
        replayBuffer.next(obj);
        for (ReplaySubscription replaySubscription : (ReplaySubscription[]) this.d.get()) {
            replayBuffer.a(replaySubscription);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.c) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }
}
