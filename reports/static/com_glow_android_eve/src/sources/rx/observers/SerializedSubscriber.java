package rx.observers;

import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public class SerializedSubscriber<T> extends Subscriber<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SerializedObserver f29106f;

    public SerializedSubscriber(Subscriber<? super T> subscriber, boolean z2) {
        super(subscriber, z2);
        this.f29106f = new SerializedObserver(subscriber);
    }

    @Override // rx.Subscriber, rx.Observer
    public final void c(T t4) {
        this.f29106f.c(t4);
    }

    @Override // rx.Observer
    public final void onCompleted() {
        this.f29106f.onCompleted();
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        this.f29106f.onError(th);
    }
}
