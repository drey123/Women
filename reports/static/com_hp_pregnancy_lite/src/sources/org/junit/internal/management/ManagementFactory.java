package org.junit.internal.management;

import java.lang.reflect.InvocationTargetException;
import org.junit.internal.Classes;

/* JADX INFO: loaded from: classes7.dex */
public class ManagementFactory {

    public static final class FactoryHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Class f27372a;

        static {
            Class clsA;
            try {
                clsA = Classes.a("java.lang.management.ManagementFactory");
            } catch (ClassNotFoundException unused) {
                clsA = null;
            }
            f27372a = clsA;
        }

        public static Object a(String str) {
            Class cls = f27372a;
            if (cls != null) {
                try {
                    return cls.getMethod(str, null).invoke(null, null);
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
                }
            }
            return null;
        }
    }

    public static final class RuntimeHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RuntimeMXBean f27373a = a(FactoryHolder.a("getRuntimeMXBean"));

        public static final RuntimeMXBean a(Object obj) {
            return obj != null ? new ReflectiveRuntimeMXBean(obj) : new FakeRuntimeMXBean();
        }
    }

    public static final class ThreadHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ThreadMXBean f27374a = b(FactoryHolder.a("getThreadMXBean"));

        public static final ThreadMXBean b(Object obj) {
            return obj != null ? new ReflectiveThreadMXBean(obj) : new FakeThreadMXBean();
        }
    }

    public static ThreadMXBean a() {
        return ThreadHolder.f27374a;
    }
}
