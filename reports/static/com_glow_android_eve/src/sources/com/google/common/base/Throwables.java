package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Throwables {

    @GwtIncompatible
    public static final Object a;

    static {
        Object objA = a();
        a = objA;
        Method method = null;
        if (objA != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (ThreadDeath e6) {
                throw e6;
            } catch (Throwable unused) {
            }
        }
        if (objA == null) {
            return;
        }
        try {
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
            } catch (ThreadDeath e7) {
                throw e7;
            } catch (Throwable unused2) {
            }
            if (method == null) {
                return;
            }
            method.invoke(a(), new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused3) {
        }
    }

    private Throwables() {
    }

    @GwtIncompatible
    public static Object a() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e6) {
            throw e6;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void b(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
