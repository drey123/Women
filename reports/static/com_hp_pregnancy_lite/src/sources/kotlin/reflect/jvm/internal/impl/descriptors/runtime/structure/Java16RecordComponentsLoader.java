package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
final class Java16RecordComponentsLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Java16RecordComponentsLoader f24753a = new Java16RecordComponentsLoader();
    public static Cache b;

    public static final class Cache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f24754a;
        public final Method b;

        public Cache(Method method, Method method2) {
            this.f24754a = method;
            this.b = method2;
        }

        public final Method a() {
            return this.b;
        }

        public final Method b() {
            return this.f24754a;
        }
    }

    public final Cache a(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new Cache(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new Cache(null, null);
        }
    }

    public final Cache b(Object obj) {
        Cache cache = b;
        if (cache != null) {
            return cache;
        }
        Cache cacheA = a(obj);
        b = cacheA;
        return cacheA;
    }

    public final Method c(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(recordComponent, "recordComponent");
        Method methodA = b(recordComponent).a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(recordComponent, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
        return (Method) objInvoke;
    }

    public final Class d(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(recordComponent, "recordComponent");
        Method methodB = b(recordComponent).b();
        if (methodB == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(recordComponent, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
        return (Class) objInvoke;
    }
}
