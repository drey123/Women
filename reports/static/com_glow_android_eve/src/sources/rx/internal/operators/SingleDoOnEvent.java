package rx.internal.operators;

import rx.Single;
import rx.SingleSubscriber;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.functions.Action1;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDoOnEvent<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single<T> f29006b;
    public final Action1<? super T> c;
    public final Action1<Throwable> d;

    public static final class SingleDoOnEventSubscriber<T> extends SingleSubscriber<T> {
        public final SingleSubscriber<? super T> c;
        public final Action1<? super T> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Action1<Throwable> f29007e;

        public SingleDoOnEventSubscriber(SingleSubscriber<? super T> singleSubscriber, Action1<? super T> action1, Action1<Throwable> action2) {
            this.c = singleSubscriber;
            this.d = action1;
            this.f29007e = action2;
        }

        @Override // rx.SingleSubscriber
        public final void b(Throwable th) {
            SingleSubscriber<? super T> singleSubscriber = this.c;
            try {
                this.f29007e.mo0b(th);
                singleSubscriber.b(th);
            } catch (Throwable th2) {
                Exceptions.c(th2);
                singleSubscriber.b(new CompositeException(th, th2));
            }
        }

        @Override // rx.SingleSubscriber
        public final void c(T t4) {
            try {
                this.d.mo0b(t4);
                this.c.c(t4);
            } catch (Throwable th) {
                Exceptions.c(th);
                OnErrorThrowable.a(th, t4);
                b(th);
            }
        }
    }

    public SingleDoOnEvent(Single<T> single, Action1<? super T> action1, Action1<Throwable> action2) {
        this.f29006b = single;
        this.c = action1;
        this.d = action2;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        SingleDoOnEventSubscriber singleDoOnEventSubscriber = new SingleDoOnEventSubscriber(singleSubscriber, this.c, this.d);
        singleSubscriber.f28892b.a(singleDoOnEventSubscriber);
        this.f29006b.g(singleDoOnEventSubscriber);
    }
}
