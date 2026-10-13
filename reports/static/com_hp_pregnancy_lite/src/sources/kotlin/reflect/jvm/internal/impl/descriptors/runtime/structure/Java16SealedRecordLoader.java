package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class Java16SealedRecordLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Java16SealedRecordLoader f24755a = new Java16SealedRecordLoader();
    public static Cache b;

    public static final class Cache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f24756a;
        public final Method b;
        public final Method c;
        public final Method d;

        public Cache(Method method, Method method2, Method method3, Method method4) {
            this.f24756a = method;
            this.b = method2;
            this.c = method3;
            this.d = method4;
        }

        public final Method a() {
            return this.b;
        }

        public final Method b() {
            return this.d;
        }

        public final Method c() {
            return this.c;
        }

        public final Method d() {
            return this.f24756a;
        }
    }

    public final Cache a() {
        try {
            return new Cache(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new Cache(null, null, null, null);
        }
    }

    public final Cache b() {
        Cache cache = b;
        if (cache != null) {
            return cache;
        }
        Cache cacheA = a();
        b = cacheA;
        return cacheA;
    }

    public final Class[] c(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(clazz, "clazz");
        Method methodA = b().a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(clazz, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
        return (Class[]) objInvoke;
    }

    public final Object[] d(Class clazz) {
        Intrinsics.j(clazz, "clazz");
        Method methodB = b().b();
        if (methodB == null) {
            return null;
        }
        return (Object[]) methodB.invoke(clazz, null);
    }

    public final Boolean e(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(clazz, "clazz");
        Method methodC = b().c();
        if (methodC == null) {
            return null;
        }
        Object objInvoke = methodC.invoke(clazz, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }

    public final Boolean f(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(clazz, "clazz");
        Method methodD = b().d();
        if (methodD == null) {
            return null;
        }
        Object objInvoke = methodD.invoke(clazz, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }
}
