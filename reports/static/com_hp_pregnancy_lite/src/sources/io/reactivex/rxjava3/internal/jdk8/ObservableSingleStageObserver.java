package io.reactivex.rxjava3.internal.jdk8;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSingleStageObserver<T> extends ObservableStageObserver<T> {
    public final boolean c;
    public final Object d;

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (isDone()) {
            return;
        }
        Object obj = this.b;
        a();
        if (obj != null) {
            complete(obj);
        } else if (this.c) {
            complete(this.d);
        } else {
            completeExceptionally(new NoSuchElementException());
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        if (this.b == null) {
            this.b = obj;
        } else {
            this.b = null;
            completeExceptionally(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }
}
