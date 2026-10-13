package rx.internal.producers;

import java.util.concurrent.atomic.AtomicBoolean;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleProducer<T> extends AtomicBoolean implements Producer {
    private static final long serialVersionUID = -3353584923995471404L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Subscriber<? super T> f29028b;
    public final T c;

    public SingleProducer(Subscriber<? super T> subscriber, T t4) {
        this.f29028b = subscriber;
        this.c = t4;
    }

    @Override // rx.Producer
    public final void b(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("n >= 0 required");
        }
        if (j4 != 0 && compareAndSet(false, true)) {
            Subscriber<? super T> subscriber = this.f29028b;
            if (subscriber.f28893b.c) {
                return;
            }
            T t4 = this.c;
            try {
                subscriber.c(t4);
                if (subscriber.f28893b.c) {
                    return;
                }
                subscriber.onCompleted();
            } catch (Throwable th) {
                Exceptions.e(th, subscriber, t4);
            }
        }
    }
}
