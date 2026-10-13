package rx.internal.operators;

import java.util.NoSuchElementException;
import rx.Observable;
import rx.Single;
import rx.SingleSubscriber;
import rx.Subscriber;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromObservable<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable.OnSubscribe<T> f29008b;

    public static final class WrapSingleIntoSubscriber<T> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SingleSubscriber<? super T> f29009f;
        public T g;
        public int h;

        public WrapSingleIntoSubscriber(SingleSubscriber<? super T> singleSubscriber) {
            this.f29009f = singleSubscriber;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            int i = this.h;
            if (i == 0) {
                this.h = 1;
                this.g = t4;
            } else if (i == 1) {
                this.h = 2;
                this.f29009f.b(new IndexOutOfBoundsException("The upstream produced more than one value"));
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            int i = this.h;
            SingleSubscriber<? super T> singleSubscriber = this.f29009f;
            if (i == 0) {
                singleSubscriber.b(new NoSuchElementException());
            } else if (i == 1) {
                this.h = 2;
                T t4 = this.g;
                this.g = null;
                singleSubscriber.c(t4);
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.h == 2) {
                RxJavaHooks.f(th);
            } else {
                this.g = null;
                this.f29009f.b(th);
            }
        }
    }

    public SingleFromObservable(SingleToObservable singleToObservable) {
        this.f29008b = singleToObservable;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        WrapSingleIntoSubscriber wrapSingleIntoSubscriber = new WrapSingleIntoSubscriber(singleSubscriber);
        singleSubscriber.f28892b.a(wrapSingleIntoSubscriber);
        this.f29008b.mo0b(wrapSingleIntoSubscriber);
    }
}
