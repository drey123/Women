package io.reactivex.internal.observers;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class SubscriberCompletableObserver<T> implements CompletableObserver, Subscription {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Subscriber f22757a;
    public Disposable b;

    public SubscriberCompletableObserver(Subscriber subscriber) {
        this.f22757a = subscriber;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.b.dispose();
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        this.f22757a.onComplete();
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th) {
        this.f22757a.onError(th);
    }

    @Override // io.reactivex.CompletableObserver
    public void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            this.f22757a.onSubscribe(this);
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j) {
    }
}
