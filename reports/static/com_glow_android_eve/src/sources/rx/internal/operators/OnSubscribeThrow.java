package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeThrow<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f28954b;

    public OnSubscribeThrow(Exception exc) {
        this.f28954b = exc;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        ((Subscriber) obj).onError(this.f28954b);
    }
}
