package com.google.common.util.concurrent;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Runnable f21293b = new DoNothingRunnable();
    public static final Runnable c = new DoNothingRunnable();
    public static final Runnable d = new DoNothingRunnable();

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objCall = null;
        if (compareAndSet(null, threadCurrentThread)) {
            TrustedListenableFutureTask trustedListenableFutureTask = TrustedListenableFutureTask.this;
            boolean z2 = !trustedListenableFutureTask.isDone();
            Runnable runnable = c;
            Runnable runnable2 = f21293b;
            Runnable runnable3 = d;
            if (z2) {
                try {
                    objCall = ((TrustedListenableFutureTask.TrustedFutureInterruptibleTask) this).f21297e.call();
                } catch (Throwable th) {
                    if (!compareAndSet(threadCurrentThread, runnable2)) {
                        Runnable runnable4 = get();
                        boolean z5 = false;
                        int i = 0;
                        while (true) {
                            if (runnable4 != runnable && runnable4 != runnable3) {
                                break;
                            }
                            i++;
                            if (i <= 1000) {
                                Thread.yield();
                            } else if (runnable4 == runnable3 || compareAndSet(runnable, runnable3)) {
                                z5 = Thread.interrupted() || z5;
                                LockSupport.park(this);
                            }
                            runnable4 = get();
                        }
                        if (z5) {
                            threadCurrentThread.interrupt();
                        }
                    }
                    if (z2) {
                        trustedListenableFutureTask.m(th);
                        return;
                    }
                    return;
                }
            }
            if (!compareAndSet(threadCurrentThread, runnable2)) {
                Runnable runnable5 = get();
                boolean z6 = false;
                int i6 = 0;
                while (true) {
                    if (runnable5 != runnable && runnable5 != runnable3) {
                        break;
                    }
                    i6++;
                    if (i6 <= 1000) {
                        Thread.yield();
                    } else if (runnable5 == runnable3 || compareAndSet(runnable, runnable3)) {
                        z6 = Thread.interrupted() || z6;
                        LockSupport.park(this);
                    }
                    runnable5 = get();
                }
                if (z6) {
                    threadCurrentThread.interrupt();
                }
            }
            if (z2) {
                trustedListenableFutureTask.l(objCall);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f21293b) {
            str = "running=[DONE]";
        } else if (runnable == c) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbX = a.x(str, ", ");
        sbX.append(((TrustedListenableFutureTask.TrustedFutureInterruptibleTask) this).f21297e.toString());
        return sbX.toString();
    }

    public static final class DoNothingRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }
    }
}
