package io.grpc.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ReflectionLongAdderCounter implements LongCounter {
    public static final Logger b = Logger.getLogger(ReflectionLongAdderCounter.class.getName());
    public static final Constructor c;
    public static final Method d;
    public static final Method e;
    public static final RuntimeException f;
    public static final Object[] g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22020a;

    static {
        Method method;
        Method method2;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                method2 = cls.getMethod("sum", null);
                try {
                    Constructor<?>[] constructors = cls.getConstructors();
                    int length = constructors.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            constructor = null;
                            break;
                        }
                        constructor = constructors[i];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    th = null;
                } catch (Throwable th) {
                    th = th;
                    b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                    constructor = null;
                }
            } catch (Throwable th2) {
                th = th2;
                method2 = null;
            }
        } catch (Throwable th3) {
            th = th3;
            method = null;
            method2 = null;
        }
        if (th != null || constructor == null) {
            c = null;
            d = null;
            e = null;
            f = new RuntimeException(th);
        } else {
            c = constructor;
            d = method;
            e = method2;
            f = null;
        }
        g = new Object[]{1L};
    }

    public ReflectionLongAdderCounter() {
        RuntimeException runtimeException = f;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f22020a = c.newInstance(null);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(e4);
        }
    }

    public static boolean a() {
        return f == null;
    }

    @Override // io.grpc.internal.LongCounter
    public void add(long j) {
        try {
            d.invoke(this.f22020a, j == 1 ? g : new Object[]{Long.valueOf(j)});
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // io.grpc.internal.LongCounter
    public long value() {
        try {
            return ((Long) e.invoke(this.f22020a, null)).longValue();
        } catch (IllegalAccessException unused) {
            throw new RuntimeException();
        } catch (InvocationTargetException unused2) {
            throw new RuntimeException();
        }
    }
}
