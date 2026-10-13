package rx.subjects;

import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Observer;
import rx.Producer;
import rx.Subscriber;
import rx.Subscription;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;

/* JADX INFO: loaded from: classes6.dex */
public final class PublishSubject<T> extends Subject<T, T> {
    public final PublishSubjectState<T> c;

    public static final class PublishSubjectProducer<T> extends AtomicLong implements Producer, Subscription, Observer<T> {
        private static final long serialVersionUID = 6451806817170721536L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PublishSubjectState<T> f29119b;
        public final Subscriber<? super T> c;
        public long d;

        public PublishSubjectProducer(PublishSubjectState<T> publishSubjectState, Subscriber<? super T> subscriber) {
            this.f29119b = publishSubjectState;
            this.c = subscriber;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            long j6;
            long j7;
            if (j4 < 0) {
                throw new IllegalArgumentException(a.j(j4, "n >= 0 required but it was "));
            }
            if (j4 != 0) {
                do {
                    j6 = get();
                    if (j6 == Long.MIN_VALUE) {
                        return;
                    }
                    j7 = j6 + j4;
                    if (j7 < 0) {
                        j7 = Long.MAX_VALUE;
                    }
                } while (!compareAndSet(j6, j7));
            }
        }

        @Override // rx.Observer
        public final void c(T t4) {
            long j4 = get();
            if (j4 != Long.MIN_VALUE) {
                long j6 = this.d;
                Subscriber<? super T> subscriber = this.c;
                if (j4 != j6) {
                    this.d = j6 + 1;
                    subscriber.c(t4);
                } else {
                    f();
                    subscriber.onError(new MissingBackpressureException("PublishSubject: could not emit value due to lack of requests"));
                }
            }
        }

        @Override // rx.Subscription
        public final boolean d() {
            return get() == Long.MIN_VALUE;
        }

        @Override // rx.Subscription
        public final void f() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f29119b.a(this);
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (get() != Long.MIN_VALUE) {
                this.c.onCompleted();
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (get() != Long.MIN_VALUE) {
                this.c.onError(th);
            }
        }
    }

    public static final class PublishSubjectState<T> extends AtomicReference<PublishSubjectProducer<T>[]> implements Observable.OnSubscribe<T>, Observer<T> {
        public static final PublishSubjectProducer[] c = new PublishSubjectProducer[0];
        public static final PublishSubjectProducer[] d = new PublishSubjectProducer[0];
        private static final long serialVersionUID = -7568940796666027140L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Throwable f29120b;

        public final void a(PublishSubjectProducer<T> publishSubjectProducer) {
            PublishSubjectProducer<T>[] publishSubjectProducerArr;
            PublishSubjectProducer<T>[] publishSubjectProducerArr2;
            do {
                publishSubjectProducerArr = get();
                if (publishSubjectProducerArr == d || publishSubjectProducerArr == (publishSubjectProducerArr2 = c)) {
                    return;
                }
                int length = publishSubjectProducerArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (publishSubjectProducerArr[i] == publishSubjectProducer) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length != 1) {
                    publishSubjectProducerArr2 = new PublishSubjectProducer[length - 1];
                    System.arraycopy(publishSubjectProducerArr, 0, publishSubjectProducerArr2, 0, i);
                    System.arraycopy(publishSubjectProducerArr, i + 1, publishSubjectProducerArr2, i, (length - i) - 1);
                }
            } while (!compareAndSet(publishSubjectProducerArr, publishSubjectProducerArr2));
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            PublishSubjectProducer<T>[] publishSubjectProducerArr;
            PublishSubjectProducer[] publishSubjectProducerArr2;
            Subscriber subscriber = (Subscriber) obj;
            PublishSubjectProducer<T> publishSubjectProducer = new PublishSubjectProducer<>(this, subscriber);
            subscriber.f28893b.a(publishSubjectProducer);
            subscriber.h(publishSubjectProducer);
            do {
                publishSubjectProducerArr = get();
                if (publishSubjectProducerArr == d) {
                    Throwable th = this.f29120b;
                    if (th != null) {
                        subscriber.onError(th);
                        return;
                    } else {
                        subscriber.onCompleted();
                        return;
                    }
                }
                int length = publishSubjectProducerArr.length;
                publishSubjectProducerArr2 = new PublishSubjectProducer[length + 1];
                System.arraycopy(publishSubjectProducerArr, 0, publishSubjectProducerArr2, 0, length);
                publishSubjectProducerArr2[length] = publishSubjectProducer;
            } while (!compareAndSet(publishSubjectProducerArr, publishSubjectProducerArr2));
            if (publishSubjectProducer.d()) {
                a(publishSubjectProducer);
            }
        }

        @Override // rx.Observer
        public final void c(T t4) {
            for (PublishSubjectProducer<T> publishSubjectProducer : get()) {
                publishSubjectProducer.c(t4);
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            for (PublishSubjectProducer<T> publishSubjectProducer : getAndSet(d)) {
                publishSubjectProducer.onCompleted();
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            this.f29120b = th;
            ArrayList arrayList = null;
            for (PublishSubjectProducer<T> publishSubjectProducer : getAndSet(d)) {
                try {
                    publishSubjectProducer.onError(th);
                } catch (Throwable th2) {
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    arrayList.add(th2);
                }
            }
            Exceptions.b(arrayList);
        }
    }

    public PublishSubject(PublishSubjectState<T> publishSubjectState) {
        super(publishSubjectState);
        this.c = publishSubjectState;
    }

    public static <T> PublishSubject<T> q() {
        PublishSubjectState publishSubjectState = new PublishSubjectState();
        publishSubjectState.lazySet(PublishSubjectState.c);
        return new PublishSubject<>(publishSubjectState);
    }

    @Override // rx.Observer
    public final void c(T t4) {
        this.c.c(t4);
    }

    @Override // rx.Observer
    public final void onCompleted() {
        this.c.onCompleted();
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        this.c.onError(th);
    }
}
