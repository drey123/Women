package com.google.common.base;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: Throwables.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20022a;

    static {
        Object objInvoke;
        Method method = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
        } catch (ThreadDeath e10) {
            throw e10;
        } catch (Throwable unused) {
            objInvoke = null;
        }
        f20022a = objInvoke;
        if (objInvoke != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (ThreadDeath e11) {
                throw e11;
            } catch (Throwable unused2) {
            }
        }
        if (objInvoke == null) {
            return;
        }
        try {
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
            } catch (ThreadDeath e12) {
                throw e12;
            } catch (Throwable unused3) {
            }
            if (method == null) {
                return;
            }
            method.invoke(objInvoke, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
        }
    }
}
