package rx.internal.operators;

import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;
import rx.exceptions.OnErrorThrowable;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.atomic.SpscExactAtomicArrayQueue;
import rx.internal.util.atomic.SpscUnboundedAtomicArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorMerge<T> implements Observable.Operator<T, Observable<? extends T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28961b;

    public static final class HolderNoDelay {
        public static final OperatorMerge<Object> a = new OperatorMerge<>(false);
    }

    public static final class InnerSubscriber<T> extends Subscriber<T> {
        public static final int k = RxRingBuffer.d / 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MergeSubscriber<T> f28962f;
        public final long g;
        public volatile boolean h;
        public volatile RxRingBuffer i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f28963j;

        public InnerSubscriber(MergeSubscriber<T> mergeSubscriber, long j4) {
            this.f28962f = mergeSubscriber;
            this.g = j4;
        }

        /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:78:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) throws Throwable {
            boolean z2;
            Queue<Object> queue;
            MergeSubscriber<T> mergeSubscriber = this.f28962f;
            long j4 = mergeSubscriber.i.get();
            boolean z5 = true;
            if (j4 != 0) {
                synchronized (mergeSubscriber) {
                    try {
                        j4 = mergeSubscriber.i.get();
                        if (mergeSubscriber.n || j4 == 0) {
                            z2 = false;
                        } else {
                            mergeSubscriber.n = true;
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                z2 = false;
            }
            if (!z2) {
                MergeSubscriber.n(this, t4);
                mergeSubscriber.j();
                return;
            }
            RxRingBuffer rxRingBuffer = this.i;
            if (rxRingBuffer != null && (queue = rxRingBuffer.f29070b) != null && !queue.isEmpty()) {
                MergeSubscriber.n(this, t4);
                mergeSubscriber.k();
                return;
            }
            try {
                try {
                    mergeSubscriber.f28965f.c(t4);
                } catch (Throwable th2) {
                    try {
                        if (!mergeSubscriber.g) {
                            Exceptions.c(th2);
                            f();
                            onError(th2);
                            return;
                        }
                        mergeSubscriber.l().offer(th2);
                    } catch (Throwable th3) {
                        th = th3;
                        z5 = false;
                        if (!z5) {
                            synchronized (mergeSubscriber) {
                                mergeSubscriber.n = false;
                            }
                        }
                        throw th;
                    }
                }
                if (j4 != Long.MAX_VALUE) {
                    mergeSubscriber.i.addAndGet(-1);
                }
                int i = this.f28963j - ((int) 1);
                if (i > k) {
                    this.f28963j = i;
                } else {
                    int i6 = RxRingBuffer.d;
                    this.f28963j = i6;
                    int i7 = i6 - i;
                    if (i7 > 0) {
                        g(i7);
                    }
                }
                synchronized (mergeSubscriber) {
                    try {
                        if (mergeSubscriber.o) {
                            mergeSubscriber.o = false;
                            mergeSubscriber.k();
                        } else {
                            mergeSubscriber.n = false;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (!z5) {
                    synchronized (mergeSubscriber) {
                        mergeSubscriber.n = false;
                    }
                }
                throw th;
            }
        }

        @Override // rx.Subscriber
        public final void e() {
            int i = RxRingBuffer.d;
            this.f28963j = i;
            g(i);
        }

        @Override // rx.Observer
        public final void onCompleted() throws Throwable {
            this.h = true;
            this.f28962f.j();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) throws Throwable {
            this.f28962f.l().offer(th);
            this.h = true;
            this.f28962f.j();
        }
    }

    public static final class MergeProducer<T> extends AtomicLong implements Producer {
        private static final long serialVersionUID = -1214379189873595503L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MergeSubscriber<T> f28964b;

        public MergeProducer(MergeSubscriber<T> mergeSubscriber) {
            this.f28964b = mergeSubscriber;
        }

        @Override // rx.Producer
        public final void b(long j4) throws Throwable {
            if (j4 <= 0) {
                if (j4 < 0) {
                    throw new IllegalArgumentException("n >= 0 required");
                }
            } else {
                if (get() == Long.MAX_VALUE) {
                    return;
                }
                BackpressureUtils.a(this, j4);
                this.f28964b.j();
            }
        }
    }

    public static final class MergeSubscriber<T> extends Subscriber<Observable<? extends T>> {
        public static final InnerSubscriber<?>[] w = new InnerSubscriber[0];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28965f;
        public final boolean g;
        public MergeProducer<T> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public volatile Queue<Object> f28966j;
        public volatile CompositeSubscription k;
        public volatile ConcurrentLinkedQueue<Throwable> l;
        public volatile boolean m;
        public boolean n;
        public boolean o;
        public long r;
        public long s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f28968t;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f28970v;
        public final int h = Integer.MAX_VALUE;
        public final Object p = new Object();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public volatile InnerSubscriber<?>[] f28967q = w;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final int f28969u = Integer.MAX_VALUE;

        public MergeSubscriber(Subscriber subscriber, boolean z2) {
            this.f28965f = subscriber;
            this.g = z2;
            g(Long.MAX_VALUE);
        }

        public static void n(InnerSubscriber innerSubscriber, Object obj) throws Throwable {
            RxRingBuffer rxRingBuffer = innerSubscriber.i;
            if (rxRingBuffer == null) {
                rxRingBuffer = UnsafeAccess.b() ? new RxRingBuffer(false, RxRingBuffer.d) : new RxRingBuffer();
                innerSubscriber.f28893b.a(rxRingBuffer);
                innerSubscriber.i = rxRingBuffer;
            }
            if (obj == null) {
                try {
                    obj = NotificationLite.f28911b;
                } catch (IllegalStateException e6) {
                    if (innerSubscriber.f28893b.c) {
                        return;
                    }
                    innerSubscriber.f();
                    innerSubscriber.onError(e6);
                    return;
                } catch (MissingBackpressureException e7) {
                    innerSubscriber.f();
                    innerSubscriber.onError(e7);
                    return;
                }
            }
            rxRingBuffer.a(obj);
        }

        /* JADX WARN: Code duplicated, block: B:102:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) throws Throwable {
            boolean z2;
            Observable<Object> observable = (Observable) obj;
            if (observable == null) {
                return;
            }
            boolean z5 = true;
            if (observable == EmptyObservableHolder.f28910b) {
                int i = this.f28970v + 1;
                if (i != this.f28969u) {
                    this.f28970v = i;
                    return;
                } else {
                    this.f28970v = 0;
                    g(i);
                    return;
                }
            }
            if (!(observable instanceof ScalarSynchronousObservable)) {
                long j4 = this.r;
                this.r = 1 + j4;
                InnerSubscriber<?> innerSubscriber = new InnerSubscriber<>(this, j4);
                CompositeSubscription compositeSubscription = this.k;
                if (compositeSubscription == null) {
                    synchronized (this) {
                        try {
                            compositeSubscription = this.k;
                            if (compositeSubscription == null) {
                                compositeSubscription = new CompositeSubscription();
                                this.k = compositeSubscription;
                            } else {
                                z5 = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z5) {
                        this.f28893b.a(compositeSubscription);
                    }
                }
                compositeSubscription.a(innerSubscriber);
                synchronized (this.p) {
                    InnerSubscriber<?>[] innerSubscriberArr = this.f28967q;
                    int length = innerSubscriberArr.length;
                    InnerSubscriber<?>[] innerSubscriberArr2 = new InnerSubscriber[length + 1];
                    System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, length);
                    innerSubscriberArr2[length] = innerSubscriber;
                    this.f28967q = innerSubscriberArr2;
                }
                observable.p(innerSubscriber);
                j();
                return;
            }
            T t4 = ((ScalarSynchronousObservable) observable).c;
            long j6 = this.i.get();
            if (j6 != 0) {
                synchronized (this) {
                    try {
                        j6 = this.i.get();
                        if (this.n || j6 == 0) {
                            z2 = false;
                        } else {
                            this.n = true;
                            z2 = true;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                z2 = false;
            }
            if (!z2) {
                m(t4);
                j();
                return;
            }
            Queue<Object> queue = this.f28966j;
            if (queue != null && !queue.isEmpty()) {
                m(t4);
                k();
                return;
            }
            try {
                try {
                    this.f28965f.c(t4);
                } catch (Throwable th3) {
                    try {
                        if (!this.g) {
                            Exceptions.c(th3);
                            f();
                            onError(th3);
                            return;
                        }
                        l().offer(th3);
                    } catch (Throwable th4) {
                        th = th4;
                        z5 = false;
                        if (!z5) {
                            synchronized (this) {
                                this.n = false;
                            }
                        }
                        throw th;
                    }
                }
                if (j6 != Long.MAX_VALUE) {
                    this.i.addAndGet(-1);
                }
                int i6 = this.f28970v + 1;
                if (i6 == this.f28969u) {
                    this.f28970v = 0;
                    g(i6);
                } else {
                    this.f28970v = i6;
                }
                synchronized (this) {
                    try {
                        if (this.o) {
                            this.o = false;
                            k();
                        } else {
                            this.n = false;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                if (!z5) {
                    synchronized (this) {
                        this.n = false;
                    }
                }
                throw th;
            }
        }

        public final boolean i() {
            if (this.f28965f.f28893b.c) {
                return true;
            }
            ConcurrentLinkedQueue<Throwable> concurrentLinkedQueue = this.l;
            if (this.g || concurrentLinkedQueue == null || concurrentLinkedQueue.isEmpty()) {
                return false;
            }
            try {
                p();
                return true;
            } finally {
                f();
            }
        }

        public final void j() throws Throwable {
            synchronized (this) {
                try {
                    if (this.n) {
                        this.o = true;
                    } else {
                        this.n = true;
                        k();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x01e3 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void k() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 497
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rx.internal.operators.OperatorMerge.MergeSubscriber.k():void");
        }

        public final ConcurrentLinkedQueue l() {
            ConcurrentLinkedQueue<Throwable> concurrentLinkedQueue = this.l;
            if (concurrentLinkedQueue == null) {
                synchronized (this) {
                    try {
                        concurrentLinkedQueue = this.l;
                        if (concurrentLinkedQueue == null) {
                            concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
                            this.l = concurrentLinkedQueue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return concurrentLinkedQueue;
        }

        public final void m(T t4) throws Throwable {
            Queue<Object> spscExactAtomicArrayQueue;
            Queue<Object> spscUnboundedAtomicArrayQueue = this.f28966j;
            if (spscUnboundedAtomicArrayQueue == null) {
                int i = this.h;
                if (i == Integer.MAX_VALUE) {
                    spscUnboundedAtomicArrayQueue = new SpscUnboundedAtomicArrayQueue<>(RxRingBuffer.d);
                } else {
                    if (((i - 1) & i) == 0) {
                        spscExactAtomicArrayQueue = UnsafeAccess.b() ? new SpscArrayQueue<>(i) : new SpscAtomicArrayQueue<>(i);
                    } else {
                        spscExactAtomicArrayQueue = new SpscExactAtomicArrayQueue<>(i);
                    }
                    spscUnboundedAtomicArrayQueue = spscExactAtomicArrayQueue;
                }
                this.f28966j = spscUnboundedAtomicArrayQueue;
            }
            if (spscUnboundedAtomicArrayQueue.offer(t4 == null ? NotificationLite.f28911b : t4)) {
                return;
            }
            f();
            MissingBackpressureException missingBackpressureException = new MissingBackpressureException();
            OnErrorThrowable.a(missingBackpressureException, t4);
            onError(missingBackpressureException);
        }

        public final void o(InnerSubscriber<T> innerSubscriber) {
            RxRingBuffer rxRingBuffer = innerSubscriber.i;
            if (rxRingBuffer != null) {
                synchronized (rxRingBuffer) {
                }
            }
            this.k.c(innerSubscriber);
            synchronized (this.p) {
                try {
                    InnerSubscriber<?>[] innerSubscriberArr = this.f28967q;
                    int length = innerSubscriberArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = -1;
                            break;
                        } else if (innerSubscriber.equals(innerSubscriberArr[i])) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (i < 0) {
                        return;
                    }
                    if (length == 1) {
                        this.f28967q = w;
                        return;
                    }
                    InnerSubscriber<?>[] innerSubscriberArr2 = new InnerSubscriber[length - 1];
                    System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, i);
                    System.arraycopy(innerSubscriberArr, i + 1, innerSubscriberArr2, i, (length - i) - 1);
                    this.f28967q = innerSubscriberArr2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // rx.Observer
        public final void onCompleted() throws Throwable {
            this.m = true;
            j();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) throws Throwable {
            l().offer(th);
            this.m = true;
            j();
        }

        public final void p() {
            ArrayList arrayList = new ArrayList(this.l);
            if (arrayList.size() == 1) {
                this.f28965f.onError((Throwable) arrayList.get(0));
            } else {
                this.f28965f.onError(new CompositeException(arrayList));
            }
        }
    }

    public OperatorMerge(boolean z2) {
        this.f28961b = z2;
    }

    public static OperatorMerge a() {
        return HolderNoDelay.a;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        MergeSubscriber mergeSubscriber = new MergeSubscriber(subscriber, this.f28961b);
        MergeProducer<T> mergeProducer = new MergeProducer<>(mergeSubscriber);
        mergeSubscriber.i = mergeProducer;
        subscriber.f28893b.a(mergeSubscriber);
        subscriber.h(mergeProducer);
        return mergeSubscriber;
    }
}
