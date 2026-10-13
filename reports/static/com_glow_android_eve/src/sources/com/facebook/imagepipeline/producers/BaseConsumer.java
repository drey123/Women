package com.facebook.imagepipeline.producers;

import android.annotation.SuppressLint;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class BaseConsumer<T> implements Consumer<T> {
    private boolean mIsFinished = false;

    public static boolean isLast(int i) {
        return (i & 1) == 1;
    }

    public static boolean isNotLast(int i) {
        return !isLast(i);
    }

    public static boolean statusHasAnyFlag(int i, int i6) {
        return (i & i6) != 0;
    }

    public static boolean statusHasFlag(int i, int i6) {
        return (i & i6) == i6;
    }

    public static int turnOffStatusFlag(int i, int i6) {
        return i & (~i6);
    }

    public static int turnOnStatusFlag(int i, int i6) {
        return i | i6;
    }

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void onCancellation() {
        if (this.mIsFinished) {
            return;
        }
        this.mIsFinished = true;
        try {
            onCancellationImpl();
        } catch (Exception e6) {
            onUnhandledException(e6);
        }
    }

    public abstract void onCancellationImpl();

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void onFailure(Throwable th) {
        if (this.mIsFinished) {
            return;
        }
        this.mIsFinished = true;
        try {
            onFailureImpl(th);
        } catch (Exception e6) {
            onUnhandledException(e6);
        }
    }

    public abstract void onFailureImpl(Throwable th);

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void onNewResult(T t4, int i) {
        if (this.mIsFinished) {
            return;
        }
        this.mIsFinished = isLast(i);
        try {
            onNewResultImpl(t4, i);
        } catch (Exception e6) {
            onUnhandledException(e6);
        }
    }

    public abstract void onNewResultImpl(T t4, int i);

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void onProgressUpdate(float f4) {
        if (this.mIsFinished) {
            return;
        }
        try {
            onProgressUpdateImpl(f4);
        } catch (Exception e6) {
            onUnhandledException(e6);
        }
    }

    public void onUnhandledException(Exception exc) {
        FLog.wtf(getClass(), "unhandled exception", exc);
    }

    @SuppressLint({"WrongConstant"})
    public static int simpleStatusForIsLast(boolean z2) {
        return z2 ? 1 : 0;
    }

    public void onProgressUpdateImpl(float f4) {
    }
}
