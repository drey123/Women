package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Observer;
import rx.Producer;
import rx.Subscriber;
import rx.Subscription;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.internal.util.LinkedArrayList;
import rx.subscriptions.SerialSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class CachedObservable<T> extends Observable<T> {

    public static final class CacheState<T> extends LinkedArrayList implements Observer<T> {
        public static final ReplayProducer<?>[] k = new ReplayProducer[0];
        public final Observable<? extends T> g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f28904j;
        public volatile ReplayProducer<?>[] i = k;
        public final SerialSubscription h = new SerialSubscription();

        public CacheState(Observable observable) {
            this.g = observable;
        }

        public final void b() throws Throwable {
            for (ReplayProducer<?> replayProducer : this.i) {
                replayProducer.a();
            }
        }

        @Override // rx.Observer
        public final void c(T t4) throws Throwable {
            if (this.f28904j) {
                return;
            }
            if (t4 == null) {
                t4 = (T) NotificationLite.f28911b;
            }
            a(t4);
            b();
        }

        @Override // rx.Observer
        public final void onCompleted() throws Throwable {
            if (this.f28904j) {
                return;
            }
            this.f28904j = true;
            a(NotificationLite.a);
            this.h.f();
            b();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) throws Throwable {
            if (this.f28904j) {
                return;
            }
            this.f28904j = true;
            a(new NotificationLite.OnErrorSentinel(th));
            this.h.f();
            b();
        }
    }

    public static final class CachedSubscribe<T> extends AtomicBoolean implements Observable.OnSubscribe<T> {
        private static final long serialVersionUID = -2817751667698696782L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CacheState<T> f28906b;

        public CachedSubscribe(CacheState<T> cacheState) {
            this.f28906b = cacheState;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            Subscriber subscriber = (Subscriber) obj;
            ReplayProducer<?> replayProducer = new ReplayProducer<>(subscriber, this.f28906b);
            CacheState<T> cacheState = this.f28906b;
            synchronized (cacheState.h) {
                ReplayProducer<?>[] replayProducerArr = cacheState.i;
                int length = replayProducerArr.length;
                ReplayProducer<?>[] replayProducerArr2 = new ReplayProducer[length + 1];
                System.arraycopy(replayProducerArr, 0, replayProducerArr2, 0, length);
                replayProducerArr2[length] = replayProducer;
                cacheState.i = replayProducerArr2;
            }
            subscriber.f28893b.a(replayProducer);
            subscriber.h(replayProducer);
            if (get() || !compareAndSet(false, true)) {
                return;
            }
            final CacheState<T> cacheState2 = this.f28906b;
            cacheState2.getClass();
            Subscriber<Object> subscriber2 = new Subscriber<Object>() { // from class: rx.internal.operators.CachedObservable.CacheState.1
                @Override // rx.Subscriber, rx.Observer
                public final void c(Object obj2) throws Throwable {
                    CacheState.this.c(obj2);
                }

                @Override // rx.Observer
                public final void onCompleted() throws Throwable {
                    CacheState.this.onCompleted();
                }

                @Override // rx.Observer
                public final void onError(Throwable th) throws Throwable {
                    CacheState.this.onError(th);
                }
            };
            cacheState2.h.a(subscriber2);
            cacheState2.g.p(subscriber2);
        }
    }

    public static final class ReplayProducer<T> extends AtomicLong implements Producer, Subscription {
        private static final long serialVersionUID = -2557562030197141021L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f28907b;
        public final CacheState<T> c;
        public Object[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28908e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28909f;
        public boolean g;
        public boolean h;

        public ReplayProducer(Subscriber<? super T> subscriber, CacheState<T> cacheState) {
            this.f28907b = subscriber;
            this.c = cacheState;
        }

        public final void a() throws Throwable {
            boolean z2;
            synchronized (this) {
                try {
                    if (this.g) {
                        this.h = true;
                        return;
                    }
                    this.g = true;
                    try {
                        Subscriber<? super T> subscriber = this.f28907b;
                        while (true) {
                            long j4 = get();
                            if (j4 < 0) {
                                return;
                            }
                            int i = this.c.f29067e;
                            try {
                                if (i != 0) {
                                    Object[] objArr = this.d;
                                    if (objArr == null) {
                                        objArr = this.c.c;
                                        this.d = objArr;
                                    }
                                    int length = objArr.length - 1;
                                    int i6 = this.f28909f;
                                    int i7 = this.f28908e;
                                    if (j4 == 0) {
                                        Object obj = objArr[i7];
                                        if (NotificationLite.d(obj)) {
                                            subscriber.onCompleted();
                                            f();
                                            return;
                                        } else if (obj instanceof NotificationLite.OnErrorSentinel) {
                                            subscriber.onError(((NotificationLite.OnErrorSentinel) obj).f28912b);
                                            f();
                                            return;
                                        }
                                    } else if (j4 > 0) {
                                        int i8 = 0;
                                        while (i6 < i && j4 > 0) {
                                            if (subscriber.f28893b.c) {
                                                return;
                                            }
                                            if (i7 == length) {
                                                objArr = (Object[]) objArr[length];
                                                i7 = 0;
                                            }
                                            Object obj2 = objArr[i7];
                                            try {
                                                if (NotificationLite.a(subscriber, obj2)) {
                                                    try {
                                                        f();
                                                        return;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        z2 = true;
                                                        try {
                                                            Exceptions.c(th);
                                                            f();
                                                            if ((obj2 instanceof NotificationLite.OnErrorSentinel) || NotificationLite.d(obj2)) {
                                                                return;
                                                            }
                                                            OnErrorThrowable.a(th, NotificationLite.c(obj2));
                                                            subscriber.onError(th);
                                                            return;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            if (!z2) {
                                                                synchronized (this) {
                                                                    this.g = false;
                                                                }
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                i7++;
                                                i6++;
                                                j4--;
                                                i8++;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z2 = false;
                                            }
                                        }
                                        if (subscriber.f28893b.c) {
                                            return;
                                        }
                                        this.f28909f = i6;
                                        this.f28908e = i7;
                                        this.d = objArr;
                                        addAndGet(-i8);
                                    }
                                }
                                try {
                                    synchronized (this) {
                                        try {
                                            if (!this.h) {
                                                this.g = false;
                                                return;
                                            }
                                            this.h = false;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                z2 = true;
                                th = th6;
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        z2 = false;
                    }
                } catch (Throwable th8) {
                    throw th8;
                }
            }
        }

        @Override // rx.Producer
        public final void b(long j4) throws Throwable {
            long j6;
            long j7;
            do {
                j6 = get();
                if (j6 < 0) {
                    return;
                }
                j7 = j6 + j4;
                if (j7 < 0) {
                    j7 = Long.MAX_VALUE;
                }
            } while (!compareAndSet(j6, j7));
            a();
        }

        @Override // rx.Subscription
        public final boolean d() {
            return get() < 0;
        }

        @Override // rx.Subscription
        public final void f() {
            if (get() < 0 || getAndSet(-1L) < 0) {
                return;
            }
            CacheState<T> cacheState = this.c;
            synchronized (cacheState.h) {
                try {
                    ReplayProducer<?>[] replayProducerArr = cacheState.i;
                    int length = replayProducerArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = -1;
                            break;
                        } else if (replayProducerArr[i].equals(this)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (i < 0) {
                        return;
                    }
                    if (length == 1) {
                        cacheState.i = CacheState.k;
                        return;
                    }
                    ReplayProducer<?>[] replayProducerArr2 = new ReplayProducer[length - 1];
                    System.arraycopy(replayProducerArr, 0, replayProducerArr2, 0, i);
                    System.arraycopy(replayProducerArr, i + 1, replayProducerArr2, i, (length - i) - 1);
                    cacheState.i = replayProducerArr2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static <T> CachedObservable<T> q(Observable<? extends T> observable) {
        return new CachedObservable<>(new CachedSubscribe(new CacheState(observable)));
    }
}
