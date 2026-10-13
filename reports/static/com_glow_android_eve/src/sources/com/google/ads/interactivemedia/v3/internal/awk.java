package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class awk<T> extends AtomicReference<Runnable> implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Runnable f15648b = new awj(null);
    private static final Runnable c = new awj(null);
    final /* synthetic */ awr a;
    private final Callable d;

    public awk() {
    }

    private final void g(Thread thread) {
        Runnable runnable = get();
        awi awiVar = null;
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof awi)) {
                if (runnable != c) {
                    break;
                }
            } else {
                awiVar = (awi) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = c;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z2 = Thread.interrupted() || z2;
                    LockSupport.park(awiVar);
                }
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z2) {
            thread.interrupt();
        }
    }

    public final void a() {
        Runnable runnable = get();
        if (runnable instanceof Thread) {
            awi awiVar = new awi(this);
            awiVar.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, awiVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (getAndSet(f15648b) == c) {
                    }
                } finally {
                    if (getAndSet(f15648b) == c) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public final Object b() throws Exception {
        return this.d.call();
    }

    public final String c() {
        return this.d.toString();
    }

    public final void d(Throwable th) {
        this.a.o(th);
    }

    public final void e(Object obj) {
        this.a.j(obj);
    }

    public final boolean f() {
        return this.a.isDone();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objB = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean z2 = !f();
            if (z2) {
                try {
                    objB = b();
                } catch (Throwable th) {
                    if (!compareAndSet(threadCurrentThread, f15648b)) {
                        g(threadCurrentThread);
                    }
                    d(th);
                    return;
                }
            }
            if (!compareAndSet(threadCurrentThread, f15648b)) {
                g(threadCurrentThread);
            }
            if (z2) {
                e(objB);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strI;
        Runnable runnable = get();
        if (runnable == f15648b) {
            strI = "running=[DONE]";
        } else if (runnable instanceof awi) {
            strI = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strI = C0316y.i(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strI = "running=[NOT STARTED YET]";
        }
        String strC = c();
        return C0316y.i(new StringBuilder(String.valueOf(strI).length() + 2 + String.valueOf(strC).length()), strI, ", ", strC);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public awk(awr awrVar, Callable callable) {
        this();
        this.a = awrVar;
        ars.g(callable);
        this.d = callable;
    }
}
