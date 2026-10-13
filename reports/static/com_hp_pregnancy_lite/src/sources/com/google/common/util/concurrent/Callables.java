package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Callables;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class Callables {
    public static /* synthetic */ Object c(Supplier supplier, Callable callable) {
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        boolean zG = g((String) supplier.get(), threadCurrentThread);
        try {
            return callable.call();
        } finally {
            if (zG) {
                g(name, threadCurrentThread);
            }
        }
    }

    public static /* synthetic */ void d(Supplier supplier, Runnable runnable) {
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        boolean zG = g((String) supplier.get(), threadCurrentThread);
        try {
            runnable.run();
        } finally {
            if (zG) {
                g(name, threadCurrentThread);
            }
        }
    }

    public static Runnable e(final Runnable runnable, final Supplier supplier) {
        Preconditions.u(supplier);
        Preconditions.u(runnable);
        return new Runnable() { // from class: ps
            @Override // java.lang.Runnable
            public final void run() {
                Callables.d(supplier, runnable);
            }
        };
    }

    public static Callable f(final Callable callable, final Supplier supplier) {
        Preconditions.u(supplier);
        Preconditions.u(callable);
        return new Callable() { // from class: os
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Callables.c(supplier, callable);
            }
        };
    }

    public static boolean g(String str, Thread thread) {
        try {
            thread.setName(str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
