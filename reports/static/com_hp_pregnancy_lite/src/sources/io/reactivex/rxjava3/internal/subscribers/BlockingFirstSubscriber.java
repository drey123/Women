package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFirstSubscriber<T> extends BlockingBaseSubscriber<T> {
    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.f23921a == null) {
            this.b = th;
        } else {
            RxJavaPlugins.s(th);
        }
        countDown();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.f23921a == null) {
            this.f23921a = obj;
            this.c.cancel();
            countDown();
        }
    }
}
