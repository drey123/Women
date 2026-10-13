package com.facebook.common.executors;

import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class StatefulRunnable<T> implements Runnable {
    protected static final int STATE_CANCELLED = 2;
    protected static final int STATE_CREATED = 0;
    protected static final int STATE_FAILED = 4;
    protected static final int STATE_FINISHED = 3;
    protected static final int STATE_STARTED = 1;
    protected final AtomicInteger mState = new AtomicInteger(0);

    public void cancel() {
        if (this.mState.compareAndSet(0, 2)) {
            onCancellation();
        }
    }

    public abstract T getResult() throws Exception;

    @Override // java.lang.Runnable
    public final void run() {
        if (this.mState.compareAndSet(0, 1)) {
            try {
                T result = getResult();
                this.mState.set(3);
                try {
                    onSuccess(result);
                } finally {
                    disposeResult(result);
                }
            } catch (Exception e6) {
                this.mState.set(4);
                onFailure(e6);
            }
        }
    }

    public void onCancellation() {
    }

    public void disposeResult(T t4) {
    }

    public void onFailure(Exception exc) {
    }

    public void onSuccess(T t4) {
    }
}
