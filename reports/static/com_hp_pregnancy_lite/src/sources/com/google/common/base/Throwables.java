package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Throwables {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f15536a;
    public static final Method b;
    public static final Method c;

    /* JADX INFO: renamed from: com.google.common.base.Throwables$1, reason: invalid class name */
    class AnonymousClass1 extends AbstractList<StackTraceElement> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f15537a;

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public StackTraceElement get(int i) {
            Method method = Throwables.b;
            java.util.Objects.requireNonNull(method);
            Object obj = Throwables.f15536a;
            java.util.Objects.requireNonNull(obj);
            return (StackTraceElement) Throwables.j(method, obj, this.f15537a, Integer.valueOf(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            Method method = Throwables.c;
            java.util.Objects.requireNonNull(method);
            Object obj = Throwables.f15536a;
            java.util.Objects.requireNonNull(obj);
            return ((Integer) Throwables.j(method, obj, this.f15537a)).intValue();
        }
    }

    static {
        Object objF = f();
        f15536a = objF;
        b = objF == null ? null : e();
        c = objF != null ? h(objF) : null;
    }

    public static Method e() {
        return g("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    public static Object f() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method g(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method h(Object obj) {
        try {
            Method methodG = g("getStackTraceDepth", Throwable.class);
            if (methodG == null) {
                return null;
            }
            methodG.invoke(obj, new Throwable());
            return methodG;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static String i(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static Object j(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw k(e2.getCause());
        }
    }

    public static RuntimeException k(Throwable th) {
        m(th);
        throw new RuntimeException(th);
    }

    public static void l(Throwable th, Class cls) throws Throwable {
        Preconditions.u(th);
        if (cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    public static void m(Throwable th) {
        Preconditions.u(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
