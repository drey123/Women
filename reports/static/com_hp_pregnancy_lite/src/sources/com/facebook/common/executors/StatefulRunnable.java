package com.facebook.common.executors;

import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class StatefulRunnable<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f9293a = new AtomicInteger(0);

    public void a() {
        if (this.f9293a.compareAndSet(0, 2)) {
            d();
        }
    }

    public void b(Object obj) {
    }

    public abstract Object c();

    public void d() {
    }

    public void e(Exception exc) {
    }

    public void f(Object obj) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f9293a.compareAndSet(0, 1)) {
            try {
                Object objC = c();
                this.f9293a.set(3);
                try {
                    f(objC);
                } finally {
                    b(objC);
                }
            } catch (Exception e) {
                this.f9293a.set(4);
                e(e);
            }
        }
    }
}
