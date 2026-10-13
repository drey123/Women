package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.annotations.Nullable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableGroupBy<T, K, V> extends AbstractFlowableWithUpstream<T, GroupedFlowable<K, V>> {
    public final Function c;
    public final Function d;
    public final int e;
    public final boolean f;
    public final Function g;

    public static final class EvictionAction<K, V> implements Consumer<GroupedUnicast<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f23481a;

        public EvictionAction(Queue queue) {
            this.f23481a = queue;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GroupedUnicast groupedUnicast) {
            this.f23481a.offer(groupedUnicast);
        }
    }

    public static final class GroupedUnicast<K, T> extends GroupedFlowable<K, T> {
        public final State c;

        public GroupedUnicast(Object obj, State state) {
            super(obj);
            this.c = state;
        }

        public static GroupedUnicast H(Object obj, int i, GroupBySubscriber groupBySubscriber, boolean z) {
            return new GroupedUnicast(obj, new State(i, groupBySubscriber, obj, z));
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public void F(Subscriber subscriber) {
            this.c.subscribe(subscriber);
        }

        public void onComplete() {
            this.c.onComplete();
        }

        public void onError(Throwable th) {
            this.c.onError(th);
        }

        public void onNext(Object obj) {
            this.c.onNext(obj);
        }
    }

    public static final class State<T, K> extends BasicIntQueueSubscription<T> implements Publisher<T> {
        static final int ABANDONED = 2;
        static final int ABANDONED_HAS_SUBSCRIBER = 3;
        static final int FRESH = 0;
        static final int HAS_SUBSCRIBER = 1;
        private static final long serialVersionUID = -3852313036005250360L;
        final boolean delayError;
        volatile boolean done;
        Throwable error;
        final K key;
        boolean outputFused;
        final GroupBySubscriber<?, K, T> parent;
        int produced;
        final SpscLinkedArrayQueue<T> queue;
        final AtomicLong requested = new AtomicLong();
        final AtomicBoolean cancelled = new AtomicBoolean();
        final AtomicReference<Subscriber<? super T>> actual = new AtomicReference<>();
        final AtomicInteger once = new AtomicInteger();
        final AtomicBoolean evictOnce = new AtomicBoolean();

        public State(int i, GroupBySubscriber<?, K, T> groupBySubscriber, K k, boolean z) {
            this.queue = new SpscLinkedArrayQueue<>(i);
            this.parent = groupBySubscriber;
            this.key = k;
            this.delayError = z;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void cancel() {
            if (this.cancelled.compareAndSet(false, true)) {
                cancelParent();
                drain();
            }
        }

        public void cancelParent() {
            if ((this.once.get() & 2) == 0 && this.evictOnce.compareAndSet(false, true)) {
                this.parent.cancel(this.key);
            }
        }

        public boolean checkTerminated(boolean z, boolean z2, Subscriber<? super T> subscriber, boolean z3, long j, boolean z4) {
            if (this.cancelled.get()) {
                cleanupQueue(j, z4);
                return true;
            }
            if (!z) {
                return false;
            }
            if (z3) {
                if (!z2) {
                    return false;
                }
                this.cancelled.lazySet(true);
                Throwable th = this.error;
                if (th != null) {
                    subscriber.onError(th);
                } else {
                    subscriber.onComplete();
                    replenishParent(j, z4);
                }
                return true;
            }
            Throwable th2 = this.error;
            if (th2 != null) {
                this.queue.clear();
                this.cancelled.lazySet(true);
                subscriber.onError(th2);
                return true;
            }
            if (!z2) {
                return false;
            }
            this.cancelled.lazySet(true);
            subscriber.onComplete();
            replenishParent(j, z4);
            return true;
        }

        public void cleanupQueue(long j, boolean z) {
            while (this.queue.poll() != null) {
                j++;
            }
            replenishParent(j, z);
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            while (spscLinkedArrayQueue.poll() != null) {
                this.produced++;
            }
            tryReplenish();
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.outputFused) {
                drainFused();
            } else {
                drainNormal();
            }
        }

        public void drainFused() {
            Throwable th;
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            Subscriber<? super T> subscriber = this.actual.get();
            int iAddAndGet = 1;
            while (true) {
                if (subscriber != null) {
                    if (this.cancelled.get()) {
                        return;
                    }
                    boolean z = this.done;
                    if (z && !this.delayError && (th = this.error) != null) {
                        spscLinkedArrayQueue.clear();
                        subscriber.onError(th);
                        return;
                    }
                    subscriber.onNext(null);
                    if (z) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            subscriber.onError(th2);
                            return;
                        } else {
                            subscriber.onComplete();
                            return;
                        }
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                if (subscriber == null) {
                    subscriber = this.actual.get();
                }
            }
        }

        public void drainNormal() {
            long j;
            long j2;
            long j3;
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            boolean z = this.delayError;
            Subscriber<? super T> subscriber = this.actual.get();
            AtomicBoolean atomicBoolean = this.cancelled;
            Subscriber<? super T> subscriber2 = subscriber;
            int iAddAndGet = 1;
            while (true) {
                long j4 = 0;
                if (atomicBoolean.get()) {
                    cleanupQueue(0L, false);
                } else if (subscriber2 != null) {
                    long j5 = this.requested.get();
                    long j6 = 0;
                    while (true) {
                        if (j6 != j5) {
                            boolean z2 = this.done;
                            Object objPoll = spscLinkedArrayQueue.poll();
                            boolean z3 = objPoll == null;
                            long j7 = j6;
                            j = j4;
                            if (checkTerminated(z2, z3, subscriber2, z, j7, !z3)) {
                                continue;
                            } else if (z3) {
                                j2 = j7;
                            } else {
                                subscriber2.onNext(objPoll);
                                j6 = j7 + 1;
                                j4 = j;
                            }
                        } else {
                            j = j4;
                            j2 = j6;
                        }
                        if (j6 == j5) {
                            long j8 = j2;
                            if (checkTerminated(this.done, spscLinkedArrayQueue.isEmpty(), subscriber2, z, j2, false)) {
                                continue;
                            } else {
                                j3 = j8;
                            }
                        } else {
                            j3 = j2;
                        }
                        if (j3 != j) {
                            BackpressureHelper.e(this.requested, j3);
                            requestParent(j3);
                        }
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                if (subscriber2 == null) {
                    subscriber2 = this.actual.get();
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            if (this.queue.isEmpty()) {
                tryReplenish();
                return true;
            }
            tryReplenish();
            return false;
        }

        public void onComplete() {
            this.done = true;
            drain();
        }

        public void onError(Throwable th) {
            this.error = th;
            this.done = true;
            drain();
        }

        public void onNext(T t) {
            this.queue.offer(t);
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.SimpleQueue
        @Nullable
        public T poll() {
            T t = (T) this.queue.poll();
            if (t != null) {
                this.produced++;
                return t;
            }
            tryReplenish();
            return null;
        }

        public void replenishParent(long j, boolean z) {
            if (z) {
                j++;
            }
            if (j != 0) {
                requestParent(j);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(this.requested, j);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return 0;
        }

        public void requestParent(long j) {
            if ((this.once.get() & 2) == 0) {
                this.parent.requestGroup(j);
            }
        }

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber<? super T> subscriber) {
            int i;
            do {
                i = this.once.get();
                if ((i & 1) != 0) {
                    EmptySubscription.error(new IllegalStateException("Only one Subscriber allowed!"), subscriber);
                    return;
                }
            } while (!this.once.compareAndSet(i, i | 1));
            subscriber.onSubscribe(this);
            this.actual.lazySet(subscriber);
            if (this.cancelled.get()) {
                this.actual.lazySet(null);
            } else {
                drain();
            }
        }

        public boolean tryAbandon() {
            return this.once.get() == 0 && this.once.compareAndSet(0, 2);
        }

        public boolean tryComplete() {
            boolean zCompareAndSet = this.evictOnce.compareAndSet(false, true);
            this.done = true;
            drain();
            return zCompareAndSet;
        }

        public void tryReplenish() {
            int i = this.produced;
            if (i != 0) {
                this.produced = 0;
                requestParent(i);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        Map concurrentHashMap;
        try {
            if (this.g == null) {
                concurrentHashMap = new ConcurrentHashMap();
                concurrentLinkedQueue = null;
            } else {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                concurrentHashMap = (Map) this.g.apply(new EvictionAction(concurrentLinkedQueue));
            }
            this.b.D(new GroupBySubscriber(subscriber, this.c, this.d, this.e, this.f, concurrentHashMap, concurrentLinkedQueue));
        } catch (Throwable th) {
            Exceptions.a(th);
            subscriber.onSubscribe(EmptyComponent.INSTANCE);
            subscriber.onError(th);
        }
    }

    public static final class GroupBySubscriber<T, K, V> extends AtomicLong implements FlowableSubscriber<T>, Subscription {
        static final Object NULL_KEY = new Object();
        private static final long serialVersionUID = -3688291656102519502L;
        final int bufferSize;
        final boolean delayError;
        boolean done;
        final Subscriber<? super GroupedFlowable<K, V>> downstream;
        long emittedGroups;
        final Queue<GroupedUnicast<K, V>> evictedGroups;
        final Map<Object, GroupedUnicast<K, V>> groups;
        final Function<? super T, ? extends K> keySelector;
        final int limit;
        Subscription upstream;
        final Function<? super T, ? extends V> valueSelector;
        final AtomicBoolean cancelled = new AtomicBoolean();
        final AtomicInteger groupCount = new AtomicInteger(1);
        final AtomicLong groupConsumed = new AtomicLong();

        public GroupBySubscriber(Subscriber<? super GroupedFlowable<K, V>> subscriber, Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, int i, boolean z, Map<Object, GroupedUnicast<K, V>> map, Queue<GroupedUnicast<K, V>> queue) {
            this.downstream = subscriber;
            this.keySelector = function;
            this.valueSelector = function2;
            this.bufferSize = i;
            this.limit = i - (i >> 2);
            this.delayError = z;
            this.groups = map;
            this.evictedGroups = queue;
        }

        public static String groupHangWarning(long j) {
            return "Unable to emit a new group (#" + j + ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed.";
        }

        public final void a() {
            if (this.evictedGroups != null) {
                int i = 0;
                while (true) {
                    GroupedUnicast<K, V> groupedUnicastPoll = this.evictedGroups.poll();
                    if (groupedUnicastPoll == null) {
                        break;
                    } else if (groupedUnicastPoll.c.tryComplete()) {
                        i++;
                    }
                }
                if (i != 0) {
                    this.groupCount.addAndGet(-i);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.cancelled.compareAndSet(false, true)) {
                a();
                if (this.groupCount.decrementAndGet() == 0) {
                    this.upstream.cancel();
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.done) {
                return;
            }
            Iterator<GroupedUnicast<K, V>> it = this.groups.values().iterator();
            while (it.hasNext()) {
                it.next().onComplete();
            }
            this.groups.clear();
            a();
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.s(th);
                return;
            }
            this.done = true;
            Iterator<GroupedUnicast<K, V>> it = this.groups.values().iterator();
            while (it.hasNext()) {
                it.next().onError(th);
            }
            this.groups.clear();
            a();
            this.downstream.onError(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.reactivestreams.Subscriber
        public void onNext(T t) {
            boolean z;
            if (this.done) {
                return;
            }
            try {
                Object objApply = this.keySelector.apply(t);
                Object obj = objApply != null ? objApply : NULL_KEY;
                GroupedUnicast<K, V> groupedUnicastH = this.groups.get(obj);
                if (groupedUnicastH != null) {
                    z = false;
                } else {
                    if (this.cancelled.get()) {
                        return;
                    }
                    groupedUnicastH = GroupedUnicast.H(objApply, this.bufferSize, this, this.delayError);
                    this.groups.put(obj, groupedUnicastH);
                    this.groupCount.getAndIncrement();
                    z = true;
                }
                try {
                    groupedUnicastH.onNext(ExceptionHelper.c(this.valueSelector.apply(t), "The valueSelector returned a null value."));
                    a();
                    if (z) {
                        if (this.emittedGroups == get()) {
                            this.upstream.cancel();
                            onError(new MissingBackpressureException(groupHangWarning(this.emittedGroups)));
                            return;
                        }
                        this.emittedGroups++;
                        this.downstream.onNext(groupedUnicastH);
                        if (groupedUnicastH.c.tryAbandon()) {
                            cancel(objApply);
                            groupedUnicastH.onComplete();
                            requestGroup(1L);
                        }
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.upstream.cancel();
                    if (z) {
                        if (this.emittedGroups == get()) {
                            MissingBackpressureException missingBackpressureException = new MissingBackpressureException(groupHangWarning(this.emittedGroups));
                            missingBackpressureException.initCause(th);
                            onError(missingBackpressureException);
                            return;
                        }
                        this.downstream.onNext(groupedUnicastH);
                    }
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.upstream.cancel();
                onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.upstream, subscription)) {
                this.upstream = subscription;
                this.downstream.onSubscribe(this);
                subscription.request(this.bufferSize);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        public void requestGroup(long j) {
            long j2;
            long jC;
            AtomicLong atomicLong = this.groupConsumed;
            int i = this.limit;
            do {
                j2 = atomicLong.get();
                jC = BackpressureHelper.c(j2, j);
            } while (!atomicLong.compareAndSet(j2, jC));
            while (true) {
                long j3 = i;
                if (jC < j3) {
                    return;
                }
                if (atomicLong.compareAndSet(jC, jC - j3)) {
                    this.upstream.request(j3);
                }
                jC = atomicLong.get();
            }
        }

        public void cancel(K k) {
            if (k == null) {
                k = (K) NULL_KEY;
            }
            if (this.groups.remove(k) == null || this.groupCount.decrementAndGet() != 0) {
                return;
            }
            this.upstream.cancel();
        }
    }
}
