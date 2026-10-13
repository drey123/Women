package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.concurrent.CountDownLatch;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BlockingBaseSubscriber<T> extends CountDownLatch implements FlowableSubscriber<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f23921a;
    public Throwable b;
    public Subscription c;
    public volatile boolean d;

    public BlockingBaseSubscriber() {
        super(1);
    }

    public final Object a() {
        if (getCount() != 0) {
            try {
                BlockingHelper.a();
                await();
            } catch (InterruptedException e) {
                Subscription subscription = this.c;
                this.c = SubscriptionHelper.CANCELLED;
                if (subscription != null) {
                    subscription.cancel();
                }
                throw ExceptionHelper.h(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            return this.f23921a;
        }
        throw ExceptionHelper.h(th);
    }

    @Override // org.reactivestreams.Subscriber
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (SubscriptionHelper.validate(this.c, subscription)) {
            this.c = subscription;
            if (this.d) {
                return;
            }
            subscription.request(Long.MAX_VALUE);
            if (this.d) {
                this.c = SubscriptionHelper.CANCELLED;
                subscription.cancel();
            }
        }
    }
}
