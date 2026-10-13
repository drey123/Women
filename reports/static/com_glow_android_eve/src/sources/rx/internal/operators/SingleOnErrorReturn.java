package rx.internal.operators;

import rx.Single;
import rx.SingleSubscriber;
import rx.exceptions.Exceptions;
import rx.functions.Func1;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleOnErrorReturn<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single.OnSubscribe<T> f29013b;
    public final Func1<Throwable, ? extends T> c;

    public static final class OnErrorReturnsSingleSubscriber<T> extends SingleSubscriber<T> {
        public final SingleSubscriber<? super T> c;
        public final Func1<Throwable, ? extends T> d;

        public OnErrorReturnsSingleSubscriber(SingleSubscriber<? super T> singleSubscriber, Func1<Throwable, ? extends T> func1) {
            this.c = singleSubscriber;
            this.d = func1;
        }

        @Override // rx.SingleSubscriber
        public final void b(Throwable th) {
            SingleSubscriber<? super T> singleSubscriber = this.c;
            try {
                singleSubscriber.c(this.d.b(th));
            } catch (Throwable th2) {
                Exceptions.c(th2);
                singleSubscriber.b(th2);
            }
        }

        @Override // rx.SingleSubscriber
        public final void c(T t4) {
            this.c.c(t4);
        }
    }

    public SingleOnErrorReturn(Single.OnSubscribe<T> onSubscribe, Func1<Throwable, ? extends T> func1) {
        this.f29013b = onSubscribe;
        this.c = func1;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        OnErrorReturnsSingleSubscriber onErrorReturnsSingleSubscriber = new OnErrorReturnsSingleSubscriber(singleSubscriber, this.c);
        singleSubscriber.f28892b.a(onErrorReturnsSingleSubscriber);
        this.f29013b.mo0b(onErrorReturnsSingleSubscriber);
    }
}
