package h3;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f11481a = new m();

    private m() {
    }

    public static final Class a(String className) {
        if (t3.a.d(m.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
            return null;
        }
    }

    public static final Class b(Context context, String className) {
        if (t3.a.d(m.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(className, "className");
            try {
                return context.getClassLoader().loadClass(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
            return null;
        }
    }

    public static final Method c(Class clazz, String methodName, Class... args) {
        if (t3.a.d(m.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(clazz, "clazz");
            kotlin.jvm.internal.k.e(methodName, "methodName");
            kotlin.jvm.internal.k.e(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
            return null;
        }
    }

    public static final Method d(Class clazz, String methodName, Class... args) {
        if (t3.a.d(m.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(clazz, "clazz");
            kotlin.jvm.internal.k.e(methodName, "methodName");
            kotlin.jvm.internal.k.e(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
            return null;
        }
    }

    public static final Object e(Class clazz, Method method, Object obj, Object... args) {
        if (t3.a.d(m.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(clazz, "clazz");
            kotlin.jvm.internal.k.e(method, "method");
            kotlin.jvm.internal.k.e(args, "args");
            if (obj != null) {
                obj = clazz.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
            return null;
        }
    }
}
