package rx.internal.operators;

import rx.Single;
import rx.SingleSubscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.functions.Func1;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleOnSubscribeMap<T, R> implements Single.OnSubscribe<R> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single<T> f29014b;
    public final Func1<? super T, ? extends R> c;

    public static final class MapSubscriber<T, R> extends SingleSubscriber<T> {
        public final SingleSubscriber<? super R> c;
        public final Func1<? super T, ? extends R> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f29015e;

        public MapSubscriber(SingleSubscriber<? super R> singleSubscriber, Func1<? super T, ? extends R> func1) {
            this.c = singleSubscriber;
            this.d = func1;
        }

        @Override // rx.SingleSubscriber
        public final void b(Throwable th) {
            if (this.f29015e) {
                RxJavaHooks.f(th);
            } else {
                this.f29015e = true;
                this.c.b(th);
            }
        }

        @Override // rx.SingleSubscriber
        public final void c(T t4) {
            try {
                this.c.c(this.d.b(t4));
            } catch (Throwable th) {
                Exceptions.c(th);
                f();
                OnErrorThrowable.a(th, t4);
                b(th);
            }
        }
    }

    public SingleOnSubscribeMap(Single<T> single, Func1<? super T, ? extends R> func1) {
        this.f29014b = single;
        this.c = func1;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        MapSubscriber mapSubscriber = new MapSubscriber(singleSubscriber, this.c);
        singleSubscriber.f28892b.a(mapSubscriber);
        this.f29014b.g(mapSubscriber);
    }
}
