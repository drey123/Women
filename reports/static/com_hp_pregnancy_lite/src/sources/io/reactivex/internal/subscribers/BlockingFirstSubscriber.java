package io.reactivex.internal.subscribers;

import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFirstSubscriber<T> extends BlockingBaseSubscriber<T> {
    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.f23268a == null) {
            this.b = th;
        } else {
            RxJavaPlugins.p(th);
        }
        countDown();
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.f23268a == null) {
            this.f23268a = obj;
            this.c.cancel();
            countDown();
        }
    }
}
