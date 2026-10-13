package rx;

import android.support.v4.media.a;
import rx.internal.util.SubscriptionList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Subscriber<T> implements Observer<T>, Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionList f28893b;
    public final Subscriber<?> c;
    public Producer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28894e;

    public Subscriber() {
        this(null, false);
    }

    public final void b(Subscription subscription) {
        this.f28893b.a(subscription);
    }

    @Override // rx.Observer
    public void c(Object obj) {
        onCompleted();
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.f28893b.c;
    }

    @Override // rx.Subscription
    public final void f() {
        this.f28893b.f();
    }

    public final void g(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException(a.j(j4, "number requested cannot be negative: "));
        }
        synchronized (this) {
            Producer producer = this.d;
            if (producer != null) {
                producer.b(j4);
                return;
            }
            long j6 = this.f28894e;
            if (j6 == Long.MIN_VALUE) {
                this.f28894e = j4;
            } else {
                long j7 = j6 + j4;
                if (j7 < 0) {
                    this.f28894e = Long.MAX_VALUE;
                } else {
                    this.f28894e = j7;
                }
            }
        }
    }

    public void h(Producer producer) {
        long j4;
        Subscriber<?> subscriber;
        boolean z2;
        synchronized (this) {
            j4 = this.f28894e;
            this.d = producer;
            subscriber = this.c;
            z2 = subscriber != null && j4 == Long.MIN_VALUE;
        }
        if (z2) {
            subscriber.h(producer);
        } else if (j4 == Long.MIN_VALUE) {
            producer.b(Long.MAX_VALUE);
        } else {
            producer.b(j4);
        }
    }

    public Subscriber(Subscriber<?> subscriber, boolean z2) {
        this.f28894e = Long.MIN_VALUE;
        this.c = subscriber;
        this.f28893b = (!z2 || subscriber == null) ? new SubscriptionList() : subscriber.f28893b;
    }

    public void e() {
    }
}
