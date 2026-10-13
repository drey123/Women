package io.reactivex.rxjava3.internal.observers;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFirstObserver<T> extends BlockingBaseObserver<T> {
    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        if (this.f23370a == null) {
            this.b = th;
        }
        countDown();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        if (this.f23370a == null) {
            this.f23370a = obj;
            this.c.dispose();
            countDown();
        }
    }
}
