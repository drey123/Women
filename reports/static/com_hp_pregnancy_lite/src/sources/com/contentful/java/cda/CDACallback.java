package com.contentful.java.cda;

import io.reactivex.rxjava3.disposables.Disposable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CDACallback<T> {
    private boolean cancelled;
    private Disposable disposable;
    private final Object lock = new Object();

    public void cancel() {
        synchronized (this.lock) {
            this.cancelled = true;
            unsubscribe();
        }
    }

    public boolean isCancelled() {
        boolean z;
        synchronized (this.lock) {
            z = this.cancelled;
        }
        return z;
    }

    public void onFailure(Throwable th) {
        throw new IllegalStateException(th);
    }

    public abstract void onSuccess(T t);

    public void setSubscription(Disposable disposable) {
        synchronized (this.lock) {
            this.disposable = disposable;
        }
    }

    public void unsubscribe() {
        synchronized (this.lock) {
            try {
                Disposable disposable = this.disposable;
                if (disposable != null) {
                    disposable.dispose();
                    this.disposable = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
