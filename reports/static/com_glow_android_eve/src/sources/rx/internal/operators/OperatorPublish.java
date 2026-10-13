package rx.internal.operators;

import androidx.compose.material3.internal.b;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.Subscription;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.observables.ConnectableObservable;
import rx.subscriptions.BooleanSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorPublish<T> extends ConnectableObservable<T> {
    public final Observable<? extends T> c;
    public final AtomicReference<PublishSubscriber<T>> d;

    public static final class InnerProducer<T> extends AtomicLong implements Producer, Subscription {
        private static final long serialVersionUID = -4453897557930727610L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PublishSubscriber<T> f28981b;
        public final Subscriber<? super T> c;

        public InnerProducer(PublishSubscriber<T> publishSubscriber, Subscriber<? super T> subscriber) {
            this.f28981b = publishSubscriber;
            this.c = subscriber;
            lazySet(-4611686018427387904L);
        }

        public final long a() {
            long j4;
            long j6;
            do {
                j4 = get();
                if (j4 == -4611686018427387904L) {
                    throw new IllegalStateException("Produced without request");
                }
                if (j4 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                j6 = j4 - 1;
                if (j6 < 0) {
                    throw new IllegalStateException(b.i(j4, "More produced (1) than requested (", ")"));
                }
            } while (!compareAndSet(j4, j6));
            return j6;
        }

        @Override // rx.Producer
        public final void b(long j4) throws Throwable {
            long j6;
            long j7;
            if (j4 < 0) {
                return;
            }
            do {
                j6 = get();
                if (j6 == Long.MIN_VALUE) {
                    return;
                }
                if (j6 >= 0 && j4 == 0) {
                    return;
                }
                if (j6 == -4611686018427387904L) {
                    j7 = j4;
                } else {
                    j7 = j6 + j4;
                    if (j7 < 0) {
                        j7 = Long.MAX_VALUE;
                    }
                }
            } while (!compareAndSet(j6, j7));
            this.f28981b.j();
        }

        @Override // rx.Subscription
        public final boolean d() {
            return get() == Long.MIN_VALUE;
        }

        @Override // rx.Subscription
        public final void f() throws Throwable {
            PublishSubscriber<T> publishSubscriber;
            if (get() == Long.MIN_VALUE || getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE) {
                return;
            }
            loop0: while (true) {
                publishSubscriber = this.f28981b;
                AtomicReference<InnerProducer[]> atomicReference = publishSubscriber.i;
                InnerProducer[] innerProducerArr = atomicReference.get();
                InnerProducer[] innerProducerArr2 = PublishSubscriber.m;
                if (innerProducerArr != innerProducerArr2 && innerProducerArr != PublishSubscriber.n) {
                    int length = innerProducerArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = -1;
                            break;
                        } else if (innerProducerArr[i].equals(this)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (i < 0) {
                        break;
                    }
                    if (length != 1) {
                        innerProducerArr2 = new InnerProducer[length - 1];
                        System.arraycopy(innerProducerArr, 0, innerProducerArr2, 0, i);
                        System.arraycopy(innerProducerArr, i + 1, innerProducerArr2, i, (length - i) - 1);
                    }
                    do {
                        if (atomicReference.compareAndSet(innerProducerArr, innerProducerArr2)) {
                            break loop0;
                        }
                    } while (atomicReference.get() == innerProducerArr);
                } else {
                    break;
                }
            }
            publishSubscriber.j();
        }
    }

    public static final class PublishSubscriber<T> extends Subscriber<T> implements Subscription {
        public static final InnerProducer[] m = new InnerProducer[0];
        public static final InnerProducer[] n = new InnerProducer[0];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractQueue f28982f;
        public final AtomicReference<PublishSubscriber<T>> g;
        public volatile Serializable h;
        public final AtomicReference<InnerProducer[]> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AtomicBoolean f28983j;
        public boolean k;
        public boolean l;

        /* JADX INFO: renamed from: rx.internal.operators.OperatorPublish$PublishSubscriber$1, reason: invalid class name */
        class AnonymousClass1 implements Action0 {
            public AnonymousClass1() {
            }

            @Override // rx.functions.Action0
            public final void a() {
                PublishSubscriber<T> publishSubscriber = PublishSubscriber.this;
                publishSubscriber.i.getAndSet(PublishSubscriber.n);
                AtomicReference<PublishSubscriber<T>> atomicReference = publishSubscriber.g;
                while (!atomicReference.compareAndSet(publishSubscriber, null) && atomicReference.get() == publishSubscriber) {
                }
            }
        }

        public PublishSubscriber(AtomicReference<PublishSubscriber<T>> atomicReference) {
            this.f28982f = UnsafeAccess.b() ? new SpscArrayQueue(RxRingBuffer.d) : new SpscAtomicArrayQueue(RxRingBuffer.d);
            this.i = new AtomicReference<>(m);
            this.g = atomicReference;
            this.f28983j = new AtomicBoolean();
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) throws Throwable {
            if (t4 == null) {
                t4 = (T) NotificationLite.f28911b;
            }
            if (this.f28982f.offer(t4)) {
                j();
            } else {
                onError(new MissingBackpressureException());
            }
        }

        @Override // rx.Subscriber
        public final void e() {
            g(RxRingBuffer.d);
        }

        public final boolean i(Object obj, boolean z2) {
            int i = 0;
            if (obj != null) {
                boolean zD = NotificationLite.d(obj);
                InnerProducer[] innerProducerArr = n;
                AtomicReference<InnerProducer[]> atomicReference = this.i;
                AtomicReference<PublishSubscriber<T>> atomicReference2 = this.g;
                if (!zD) {
                    Throwable th = ((NotificationLite.OnErrorSentinel) obj).f28912b;
                    while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                    }
                    try {
                        InnerProducer[] andSet = atomicReference.getAndSet(innerProducerArr);
                        int length = andSet.length;
                        while (i < length) {
                            andSet[i].c.onError(th);
                            i++;
                        }
                        f();
                        return true;
                    } catch (Throwable th2) {
                        f();
                        throw th2;
                    }
                }
                if (z2) {
                    while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                    }
                    try {
                        InnerProducer[] andSet2 = atomicReference.getAndSet(innerProducerArr);
                        int length2 = andSet2.length;
                        while (i < length2) {
                            andSet2[i].c.onCompleted();
                            i++;
                        }
                        f();
                        return true;
                    } catch (Throwable th3) {
                        f();
                        throw th3;
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:112:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00da A[Catch: all -> 0x00d7, TRY_ENTER, TryCatch #2 {all -> 0x00d7, blocks: (B:68:0x00cd, B:70:0x00d1, B:77:0x00da, B:78:0x00dc), top: B:97:0x00cd }] */
        /* JADX WARN: Code duplicated, block: B:96:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:97:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final void j() throws Throwable {
            long j4;
            synchronized (this) {
                try {
                    boolean z2 = true;
                    if (this.k) {
                        this.l = true;
                        return;
                    }
                    this.k = true;
                    this.l = false;
                    while (true) {
                        try {
                            Serializable serializable = this.h;
                            boolean zIsEmpty = this.f28982f.isEmpty();
                            if (i(serializable, zIsEmpty)) {
                                return;
                            }
                            if (zIsEmpty) {
                                synchronized (this) {
                                    if (!this.l) {
                                        this.k = false;
                                        return;
                                    }
                                    this.l = false;
                                }
                                throw th;
                            }
                            InnerProducer[] innerProducerArr = this.i.get();
                            int length = innerProducerArr.length;
                            long jMin = Long.MAX_VALUE;
                            int i = 0;
                            for (InnerProducer innerProducer : innerProducerArr) {
                                long j6 = innerProducer.get();
                                if (j6 >= 0) {
                                    jMin = Math.min(jMin, j6);
                                } else if (j6 == Long.MIN_VALUE) {
                                    i++;
                                }
                            }
                            if (length != i) {
                                int i6 = 0;
                                while (true) {
                                    j4 = i6;
                                    if (j4 >= jMin) {
                                        break;
                                    }
                                    Serializable serializable2 = this.h;
                                    Object objPoll = this.f28982f.poll();
                                    boolean z5 = objPoll == null;
                                    if (i(serializable2, z5)) {
                                        return;
                                    }
                                    if (z5) {
                                        zIsEmpty = z5;
                                        break;
                                    }
                                    Object objC = NotificationLite.c(objPoll);
                                    for (InnerProducer innerProducer2 : innerProducerArr) {
                                        if (innerProducer2.get() > 0) {
                                            try {
                                                innerProducer2.c.c(objC);
                                                innerProducer2.a();
                                            } catch (Throwable th) {
                                                innerProducer2.f();
                                                Exceptions.e(th, innerProducer2.c, objC);
                                            }
                                        }
                                    }
                                    i6++;
                                    zIsEmpty = z5;
                                }
                                if (i6 > 0) {
                                    g(j4);
                                }
                                if (jMin == 0 || zIsEmpty) {
                                    try {
                                        synchronized (this) {
                                            try {
                                                if (!this.l) {
                                                    this.k = false;
                                                    return;
                                                }
                                                this.l = false;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                z2 = false;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                            } else if (i(this.h, this.f28982f.poll() == null)) {
                                return;
                            } else {
                                g(1L);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z2 = false;
                        }
                        if (!z2) {
                            synchronized (this) {
                                this.k = false;
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }

        @Override // rx.Observer
        public final void onCompleted() throws Throwable {
            if (this.h == null) {
                this.h = (Serializable) NotificationLite.a;
                j();
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) throws Throwable {
            if (this.h == null) {
                this.h = new NotificationLite.OnErrorSentinel(th);
                j();
            }
        }
    }

    public OperatorPublish(Observable.OnSubscribe<T> onSubscribe, Observable<? extends T> observable, AtomicReference<PublishSubscriber<T>> atomicReference) {
        super(onSubscribe);
        this.c = observable;
        this.d = atomicReference;
    }

    public static OperatorPublish r(Observable observable) {
        final AtomicReference atomicReference = new AtomicReference();
        return new OperatorPublish(new Observable.OnSubscribe<Object>() { // from class: rx.internal.operators.OperatorPublish.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                PublishSubscriber publishSubscriber;
                Subscriber subscriber = (Subscriber) obj;
                while (true) {
                    PublishSubscriber publishSubscriber2 = (PublishSubscriber) atomicReference.get();
                    if (publishSubscriber2 == null || publishSubscriber2.f28893b.c) {
                        PublishSubscriber publishSubscriber3 = new PublishSubscriber(atomicReference);
                        publishSubscriber3.f28893b.a(new BooleanSubscription(new PublishSubscriber.AnonymousClass1()));
                        AtomicReference atomicReference2 = atomicReference;
                        while (true) {
                            if (atomicReference2.compareAndSet(publishSubscriber2, publishSubscriber3)) {
                                publishSubscriber = publishSubscriber3;
                            } else if (atomicReference2.get() != publishSubscriber2) {
                            }
                        }
                    } else {
                        publishSubscriber = publishSubscriber2;
                    }
                    InnerProducer innerProducer = new InnerProducer(publishSubscriber, subscriber);
                    while (true) {
                        AtomicReference<InnerProducer[]> atomicReference3 = publishSubscriber.i;
                        InnerProducer[] innerProducerArr = atomicReference3.get();
                        if (innerProducerArr == PublishSubscriber.n) {
                            break;
                        }
                        int length = innerProducerArr.length;
                        InnerProducer[] innerProducerArr2 = new InnerProducer[length + 1];
                        System.arraycopy(innerProducerArr, 0, innerProducerArr2, 0, length);
                        innerProducerArr2[length] = innerProducer;
                        do {
                            if (atomicReference3.compareAndSet(innerProducerArr, innerProducerArr2)) {
                                subscriber.f28893b.a(innerProducer);
                                subscriber.h(innerProducer);
                                return;
                            }
                        } while (atomicReference3.get() == innerProducerArr);
                    }
                }
            }
        }, observable, atomicReference);
    }

    @Override // rx.observables.ConnectableObservable
    public final void q(Action1<? super Subscription> action1) {
        PublishSubscriber<T> publishSubscriber;
        loop0: while (true) {
            publishSubscriber = this.d.get();
            if (publishSubscriber != null && !publishSubscriber.f28893b.c) {
                break;
            }
            PublishSubscriber<T> publishSubscriber2 = new PublishSubscriber<>(this.d);
            publishSubscriber2.f28893b.a(new BooleanSubscription(publishSubscriber2.new AnonymousClass1()));
            AtomicReference<PublishSubscriber<T>> atomicReference = this.d;
            do {
                if (atomicReference.compareAndSet(publishSubscriber, publishSubscriber2)) {
                    publishSubscriber = publishSubscriber2;
                    break loop0;
                }
            } while (atomicReference.get() == publishSubscriber);
        }
        boolean z2 = false;
        if (!publishSubscriber.f28983j.get() && publishSubscriber.f28983j.compareAndSet(false, true)) {
            z2 = true;
        }
        ((OnSubscribeRefCount.AnonymousClass1) action1).mo0b(publishSubscriber);
        if (z2) {
            this.c.p(publishSubscriber);
        }
    }
}
