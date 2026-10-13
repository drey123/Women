package io.reactivex.internal.observers;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingLastObserver<T> extends BlockingBaseObserver<T> {
    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        this.f22749a = null;
        this.b = th;
        countDown();
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        this.f22749a = obj;
    }
}
