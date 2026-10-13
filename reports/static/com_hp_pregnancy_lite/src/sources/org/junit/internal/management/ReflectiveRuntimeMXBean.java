package org.junit.internal.management;

import java.lang.reflect.Method;
import org.junit.internal.Classes;

/* JADX INFO: loaded from: classes7.dex */
final class ReflectiveRuntimeMXBean implements RuntimeMXBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27375a;

    public static final class Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Method f27376a;

        static {
            Method method = null;
            try {
                method = Classes.a("java.lang.management.RuntimeMXBean").getMethod("getInputArguments", null);
            } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused) {
            }
            f27376a = method;
        }
    }

    public ReflectiveRuntimeMXBean(Object obj) {
        this.f27375a = obj;
    }
}
