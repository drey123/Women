package rx.internal.operators;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeFromIterable<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterable<? extends T> f28926b;

    public static final class IterableProducer<T> extends AtomicLong implements Producer {
        private static final long serialVersionUID = -8730475647105475802L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f28927b;
        public final Iterator<? extends T> c;

        public IterableProducer(Subscriber<? super T> subscriber, Iterator<? extends T> it2) {
            this.f28927b = subscriber;
            this.c = it2;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            if (get() == Long.MAX_VALUE) {
                return;
            }
            if (j4 == Long.MAX_VALUE && compareAndSet(0L, Long.MAX_VALUE)) {
                Subscriber<? super T> subscriber = this.f28927b;
                Iterator<? extends T> it2 = this.c;
                while (!subscriber.f28893b.c) {
                    try {
                        subscriber.c(it2.next());
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        try {
                            if (!it2.hasNext()) {
                                if (subscriber.f28893b.c) {
                                    return;
                                }
                                subscriber.onCompleted();
                                return;
                            }
                        } catch (Throwable th) {
                            Exceptions.d(th, subscriber);
                            return;
                        }
                    } catch (Throwable th2) {
                        Exceptions.d(th2, subscriber);
                        return;
                    }
                }
                return;
            }
            if (j4 <= 0 || BackpressureUtils.a(this, j4) != 0) {
                return;
            }
            Subscriber<? super T> subscriber2 = this.f28927b;
            Iterator<? extends T> it3 = this.c;
            do {
                long j6 = 0;
                while (true) {
                    if (j6 == j4) {
                        j4 = get();
                        if (j6 == j4) {
                            break;
                        }
                    } else {
                        if (subscriber2.f28893b.c) {
                            return;
                        }
                        try {
                            subscriber2.c(it3.next());
                            if (subscriber2.f28893b.c) {
                                return;
                            }
                            try {
                                if (!it3.hasNext()) {
                                    if (subscriber2.f28893b.c) {
                                        return;
                                    }
                                    subscriber2.onCompleted();
                                    return;
                                }
                                j6++;
                            } catch (Throwable th3) {
                                Exceptions.d(th3, subscriber2);
                                return;
                            }
                        } catch (Throwable th4) {
                            Exceptions.d(th4, subscriber2);
                            return;
                        }
                    }
                }
                j4 = BackpressureUtils.b(this, j6);
            } while (j4 != 0);
        }
    }

    public OnSubscribeFromIterable(Iterable<? extends T> iterable) {
        if (iterable == null) {
            throw new NullPointerException("iterable must not be null");
        }
        this.f28926b = iterable;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        try {
            Iterator<? extends T> it2 = this.f28926b.iterator();
            boolean zHasNext = it2.hasNext();
            if (subscriber.f28893b.c) {
                return;
            }
            if (zHasNext) {
                subscriber.h(new IterableProducer(subscriber, it2));
            } else {
                subscriber.onCompleted();
            }
        } catch (Throwable th) {
            Exceptions.d(th, subscriber);
        }
    }
}
