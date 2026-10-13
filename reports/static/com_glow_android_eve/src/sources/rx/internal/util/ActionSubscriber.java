package rx.internal.util;

import rx.Subscriber;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Actions;

/* JADX INFO: loaded from: classes6.dex */
public final class ActionSubscriber<T> extends Subscriber<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Action1<? super T> f29063f;
    public final Action1<Throwable> g;
    public final Action0 h;

    public ActionSubscriber(Action1 action1, Action1 action2) {
        Actions.EmptyAction emptyAction = Actions.a;
        this.f29063f = action1;
        this.g = action2;
        this.h = emptyAction;
    }

    @Override // rx.Subscriber, rx.Observer
    public final void c(T t4) {
        this.f29063f.mo0b(t4);
    }

    @Override // rx.Observer
    public final void onCompleted() {
        this.h.a();
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        this.g.mo0b(th);
    }
}
