package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class Monitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f16130a;
    public Guard b;

    public static abstract class Guard {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Condition f16131a;
        public Guard b;

        public abstract boolean a();
    }

    public void a() {
        this.f16130a.lock();
    }

    public boolean b() {
        return this.f16130a.isHeldByCurrentThread();
    }

    public final boolean c(Guard guard) {
        try {
            return guard.a();
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    public void d() {
        ReentrantLock reentrantLock = this.f16130a;
        try {
            if (reentrantLock.getHoldCount() == 1) {
                f();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e() {
        for (Guard guard = this.b; guard != null; guard = guard.b) {
            guard.f16131a.signalAll();
        }
    }

    public final void f() {
        for (Guard guard = this.b; guard != null; guard = guard.b) {
            if (c(guard)) {
                guard.f16131a.signal();
                return;
            }
        }
    }
}
