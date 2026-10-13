package io.reactivex.rxjava3.internal.subscribers;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingLastSubscriber<T> extends BlockingBaseSubscriber<T> {
    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        this.f23921a = null;
        this.b = th;
        countDown();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        this.f23921a = obj;
    }
}
