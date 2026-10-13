package com.google.common.base.internal;

import java.lang.reflect.Constructor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class Finalizer implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f20785b = Logger.getLogger(Finalizer.class.getName());

    static {
        Constructor constructor;
        try {
            constructor = Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            constructor = null;
        }
        if (constructor == null) {
            try {
                Thread.class.getDeclaredField("inheritableThreadLocals").setAccessible(true);
            } catch (Throwable unused2) {
                f20785b.log(Level.INFO, "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        throw null;
    }
}
