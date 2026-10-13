package io.reactivex.internal.observers;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFirstObserver<T> extends BlockingBaseObserver<T> {
    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (this.f22749a == null) {
            this.b = th;
        }
        countDown();
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.f22749a == null) {
            this.f22749a = obj;
            this.c.dispose();
            countDown();
        }
    }
}
