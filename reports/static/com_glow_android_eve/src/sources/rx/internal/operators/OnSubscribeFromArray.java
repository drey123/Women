package rx.internal.operators;

import A0.i;
import android.support.v4.media.a;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeFromArray<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T[] f28924b;

    public static final class FromArrayProducer<T> extends AtomicLong implements Producer {
        private static final long serialVersionUID = 3534218984725836979L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f28925b;
        public final T[] c;
        public int d;

        public FromArrayProducer(Subscriber<? super T> subscriber, T[] tArr) {
            this.f28925b = subscriber;
            this.c = tArr;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            if (j4 < 0) {
                throw new IllegalArgumentException(a.j(j4, "n >= 0 required but it was "));
            }
            if (j4 == Long.MAX_VALUE) {
                if (BackpressureUtils.a(this, j4) == 0) {
                    Subscriber<? super T> subscriber = this.f28925b;
                    for (i iVar : this.c) {
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        subscriber.c(iVar);
                    }
                    if (subscriber.f28893b.c) {
                        return;
                    }
                    subscriber.onCompleted();
                    return;
                }
                return;
            }
            if (j4 == 0 || BackpressureUtils.a(this, j4) != 0) {
                return;
            }
            Subscriber<? super T> subscriber2 = this.f28925b;
            T[] tArr = this.c;
            int length = tArr.length;
            int i = this.d;
            do {
                long j6 = 0;
                while (true) {
                    if (j4 == 0 || i == length) {
                        j4 = get() + j6;
                        if (j4 == 0) {
                            break;
                        }
                    } else {
                        if (subscriber2.f28893b.c) {
                            return;
                        }
                        subscriber2.c(tArr[i]);
                        i++;
                        if (i == length) {
                            if (subscriber2.f28893b.c) {
                                return;
                            }
                            subscriber2.onCompleted();
                            return;
                        }
                        j4--;
                        j6--;
                    }
                }
                this.d = i;
                j4 = addAndGet(j6);
            } while (j4 != 0);
        }
    }

    public OnSubscribeFromArray(T[] tArr) {
        this.f28924b = tArr;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        subscriber.h(new FromArrayProducer(subscriber, this.f28924b));
    }
}
