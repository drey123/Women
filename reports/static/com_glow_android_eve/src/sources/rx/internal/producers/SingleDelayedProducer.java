package rx.internal.producers;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDelayedProducer<T> extends AtomicInteger implements Producer {
    private static final long serialVersionUID = -2873467947112093874L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Subscriber<? super T> f29027b;
    public T c;

    public SingleDelayedProducer(Subscriber<? super T> subscriber) {
        this.f29027b = subscriber;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Serializable serializable) {
        do {
            int i = get();
            if (i != 0) {
                if (i == 2 && compareAndSet(2, 3)) {
                    Subscriber<? super T> subscriber = this.f29027b;
                    if (subscriber.f28893b.c) {
                        return;
                    }
                    try {
                        subscriber.c(serializable);
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        subscriber.onCompleted();
                        return;
                    } catch (Throwable th) {
                        Exceptions.e(th, subscriber, serializable);
                        return;
                    }
                }
                return;
            }
            this.c = serializable;
        } while (!compareAndSet(0, 1));
    }

    @Override // rx.Producer
    public final void b(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("n >= 0 required");
        }
        if (j4 == 0) {
            return;
        }
        do {
            int i = get();
            if (i != 0) {
                if (i == 1 && compareAndSet(1, 3)) {
                    Subscriber<? super T> subscriber = this.f29027b;
                    T t4 = this.c;
                    if (subscriber.f28893b.c) {
                        return;
                    }
                    try {
                        subscriber.c(t4);
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        subscriber.onCompleted();
                        return;
                    } catch (Throwable th) {
                        Exceptions.e(th, subscriber, t4);
                        return;
                    }
                }
                return;
            }
        } while (!compareAndSet(0, 2));
    }
}
