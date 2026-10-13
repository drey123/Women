package rx.internal.util;

import rx.Observer;
import rx.functions.Action0;
import rx.functions.Action1;

/* JADX INFO: loaded from: classes6.dex */
public final class ActionObserver<T> implements Observer<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Action1<? super Throwable> f29062b;
    public final Action0 c;

    public ActionObserver(Action0 action0, Action1 action1) {
        this.f29062b = action1;
        this.c = action0;
    }

    @Override // rx.Observer
    public final void onCompleted() {
        this.c.a();
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        this.f29062b.mo0b(th);
    }

    @Override // rx.Observer
    public final void c(T t4) {
    }
}
