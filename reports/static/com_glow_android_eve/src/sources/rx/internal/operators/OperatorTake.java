package rx.internal.operators;

import android.support.v4.media.a;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorTake<T> implements Observable.Operator<T, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28992b;

    /* JADX INFO: renamed from: rx.internal.operators.OperatorTake$1, reason: invalid class name */
    class AnonymousClass1 extends Subscriber<Object> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28993f;
        public boolean g;
        public final /* synthetic */ Subscriber h;

        public AnonymousClass1(Subscriber subscriber) {
            this.h = subscriber;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            if (this.f28893b.c) {
                return;
            }
            int i = this.f28993f;
            int i6 = i + 1;
            this.f28993f = i6;
            int i7 = OperatorTake.this.f28992b;
            if (i < i7) {
                boolean z2 = i6 == i7;
                this.h.c(obj);
                if (!z2 || this.g) {
                    return;
                }
                this.g = true;
                try {
                    this.h.onCompleted();
                } finally {
                    f();
                }
            }
        }

        @Override // rx.Subscriber
        public final void h(final Producer producer) {
            this.h.h(new Producer() { // from class: rx.internal.operators.OperatorTake.1.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final AtomicLong f28994b = new AtomicLong(0);

                @Override // rx.Producer
                public final void b(long j4) {
                    AtomicLong atomicLong;
                    long j6;
                    long jMin;
                    if (j4 > 0) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (anonymousClass1.g) {
                            return;
                        }
                        do {
                            atomicLong = this.f28994b;
                            j6 = atomicLong.get();
                            jMin = Math.min(j4, ((long) OperatorTake.this.f28992b) - j6);
                            if (jMin == 0) {
                                return;
                            }
                        } while (!atomicLong.compareAndSet(j6, j6 + jMin));
                        producer.b(jMin);
                    }
                }
            });
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.h.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaHooks.f(th);
                return;
            }
            this.g = true;
            try {
                this.h.onError(th);
            } finally {
                f();
            }
        }
    }

    public OperatorTake(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(a.i(i, "limit >= 0 required but it was "));
        }
        this.f28992b = i;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(subscriber);
        if (this.f28992b == 0) {
            subscriber.onCompleted();
            anonymousClass1.f();
        }
        subscriber.f28893b.a(anonymousClass1);
        return anonymousClass1;
    }
}
