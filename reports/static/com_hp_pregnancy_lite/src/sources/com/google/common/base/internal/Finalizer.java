package com.google.common.base.internal;

import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public class Finalizer implements Runnable {
    public static final Logger d = Logger.getLogger(Finalizer.class.getName());
    public static final Constructor e;
    public static final Field f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15539a;
    public final PhantomReference b;
    public final ReferenceQueue c;

    static {
        Constructor constructorC = c();
        e = constructorC;
        f = constructorC == null ? e() : null;
    }

    public static Constructor c() {
        try {
            return Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field e() {
        try {
            Field declaredField = Thread.class.getDeclaredField("inheritableThreadLocals");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            d.log(Level.INFO, "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            return null;
        }
    }

    public final boolean a(Reference reference) {
        Reference referencePoll;
        Method methodD = d();
        if (methodD == null || !b(reference, methodD)) {
            return false;
        }
        do {
            referencePoll = this.c.poll();
            if (referencePoll == null) {
                return true;
            }
        } while (b(referencePoll, methodD));
        return false;
    }

    public final boolean b(Reference reference, Method method) {
        reference.clear();
        if (reference == this.b) {
            return false;
        }
        try {
            method.invoke(reference, null);
            return true;
        } catch (Throwable th) {
            d.log(Level.SEVERE, "Error cleaning up after reference.", th);
            return true;
        }
    }

    public final Method d() {
        Class cls = (Class) this.f15539a.get();
        if (cls == null) {
            return null;
        }
        try {
            return cls.getMethod("finalizeReferent", null);
        } catch (NoSuchMethodException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (a(this.c.remove())) {
        }
    }
}
