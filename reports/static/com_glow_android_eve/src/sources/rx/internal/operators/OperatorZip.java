package rx.internal.operators;

import java.util.concurrent.atomic.AtomicLong;
import p078w0.c;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;
import rx.functions.FuncN;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorZip<R> implements Observable.Operator<R, Observable<?>[]> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FuncN<? extends R> f28999b;

    public static final class Zip<R> extends AtomicLong {
        public static final int h = (int) (((double) RxRingBuffer.d) * 0.7d);
        private static final long serialVersionUID = 5995274816189928317L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber f29000b;
        public final FuncN<? extends R> c;
        public final CompositeSubscription d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29001e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile Object[] f29002f;
        public AtomicLong g;

        public final class InnerSubscriber extends Subscriber {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final RxRingBuffer f29003f;

            public InnerSubscriber() {
                int i = RxRingBuffer.d;
                this.f29003f = UnsafeAccess.b() ? new RxRingBuffer(true, RxRingBuffer.d) : new RxRingBuffer();
            }

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj) {
                try {
                    this.f29003f.a(obj);
                } catch (MissingBackpressureException e6) {
                    onError(e6);
                }
                Zip.this.a();
            }

            @Override // rx.Subscriber
            public final void e() {
                g(RxRingBuffer.d);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                RxRingBuffer rxRingBuffer = this.f29003f;
                if (rxRingBuffer.c == null) {
                    rxRingBuffer.c = NotificationLite.a;
                }
                Zip.this.a();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                Zip.this.f29000b.onError(th);
            }
        }

        public Zip(Subscriber<? super R> subscriber, FuncN<? extends R> funcN) {
            CompositeSubscription compositeSubscription = new CompositeSubscription();
            this.d = compositeSubscription;
            this.f29000b = subscriber;
            this.c = funcN;
            subscriber.f28893b.a(compositeSubscription);
        }

        public final void a() {
            Object[] objArr = this.f29002f;
            if (objArr == null || getAndIncrement() != 0) {
                return;
            }
            int length = objArr.length;
            Subscriber subscriber = this.f29000b;
            AtomicLong atomicLong = this.g;
            while (true) {
                Object[] objArr2 = new Object[length];
                boolean z2 = true;
                for (int i = 0; i < length; i++) {
                    Object objB = ((InnerSubscriber) objArr[i]).f29003f.b();
                    if (objB == null) {
                        z2 = false;
                    } else {
                        if (NotificationLite.d(objB)) {
                            subscriber.onCompleted();
                            this.d.f();
                            return;
                        }
                        objArr2[i] = NotificationLite.c(objB);
                    }
                }
                if (z2 && atomicLong.get() > 0) {
                    try {
                        subscriber.c(this.c.call(objArr2));
                        atomicLong.decrementAndGet();
                        this.f29001e++;
                        for (Object obj : objArr) {
                            RxRingBuffer rxRingBuffer = ((InnerSubscriber) obj).f29003f;
                            rxRingBuffer.c();
                            if (NotificationLite.d(rxRingBuffer.b())) {
                                subscriber.onCompleted();
                                this.d.f();
                                return;
                            }
                        }
                        if (this.f29001e > h) {
                            for (Object obj2 : objArr) {
                                ((InnerSubscriber) obj2).g(this.f29001e);
                            }
                            this.f29001e = 0;
                        }
                    } catch (Throwable th) {
                        Exceptions.e(th, subscriber, objArr2);
                        return;
                    }
                } else if (decrementAndGet() <= 0) {
                    return;
                }
            }
        }
    }

    public static final class ZipProducer<R> extends AtomicLong implements Producer {
        private static final long serialVersionUID = -1216676403723546796L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Zip<R> f29004b;

        public ZipProducer(Zip<R> zip) {
            this.f29004b = zip;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            BackpressureUtils.a(this, j4);
            this.f29004b.a();
        }
    }

    public final class ZipSubscriber extends Subscriber<Observable[]> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super R> f29005f;
        public final Zip<R> g;
        public final ZipProducer<R> h;
        public boolean i;

        public ZipSubscriber(Subscriber subscriber, Zip zip, ZipProducer zipProducer) {
            this.f29005f = subscriber;
            this.g = zip;
            this.h = zipProducer;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            Observable[] observableArr = (Observable[]) obj;
            if (observableArr == null || observableArr.length == 0) {
                this.f29005f.onCompleted();
                return;
            }
            this.i = true;
            Zip<R> zip = this.g;
            ZipProducer<R> zipProducer = this.h;
            zip.getClass();
            Object[] objArr = new Object[observableArr.length];
            for (int i = 0; i < observableArr.length; i++) {
                Zip.InnerSubscriber innerSubscriber = zip.new InnerSubscriber();
                objArr[i] = innerSubscriber;
                zip.d.a(innerSubscriber);
            }
            zip.g = zipProducer;
            zip.f29002f = objArr;
            for (int i6 = 0; i6 < observableArr.length; i6++) {
                observableArr[i6].p((Zip.InnerSubscriber) objArr[i6]);
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.i) {
                return;
            }
            this.f29005f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            this.f29005f.onError(th);
        }
    }

    public OperatorZip(c cVar) {
        this.f28999b = cVar;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        Zip zip = new Zip(subscriber, this.f28999b);
        ZipProducer zipProducer = new ZipProducer(zip);
        ZipSubscriber zipSubscriber = new ZipSubscriber(subscriber, zip, zipProducer);
        subscriber.f28893b.a(zipSubscriber);
        subscriber.h(zipProducer);
        return zipSubscriber;
    }
}
