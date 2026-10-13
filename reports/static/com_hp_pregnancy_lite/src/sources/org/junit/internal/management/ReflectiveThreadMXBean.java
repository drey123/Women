package org.junit.internal.management;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.junit.internal.Classes;

/* JADX INFO: loaded from: classes7.dex */
final class ReflectiveThreadMXBean implements ThreadMXBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27377a;

    public static final class Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Method f27378a;
        public static final Method b;

        static {
            Method method;
            Method method2 = null;
            try {
                Class clsA = Classes.a("java.lang.management.ThreadMXBean");
                method = clsA.getMethod("getThreadCpuTime", Long.TYPE);
                try {
                    method2 = clsA.getMethod("isThreadCpuTimeSupported", null);
                } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused) {
                }
            } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused2) {
                method = null;
            }
            f27378a = method;
            b = method2;
        }
    }

    public ReflectiveThreadMXBean(Object obj) {
        this.f27377a = obj;
    }

    @Override // org.junit.internal.management.ThreadMXBean
    public boolean a() {
        Method method = Holder.b;
        if (method == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(this.f27377a, null)).booleanValue();
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // org.junit.internal.management.ThreadMXBean
    public long b(long j) {
        Method method = Holder.f27378a;
        if (method == null) {
            throw new UnsupportedOperationException("Unable to access ThreadMXBean");
        }
        try {
            return ((Long) method.invoke(this.f27377a, Long.valueOf(j))).longValue();
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            throw new UnsupportedOperationException("Unable to access ThreadMXBean", e);
        }
    }
}
