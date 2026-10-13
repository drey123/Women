package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
final class Java8ParameterNamesLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Java8ParameterNamesLoader f24757a = new Java8ParameterNamesLoader();
    public static Cache b;

    public static final class Cache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f24758a;
        public final Method b;

        public Cache(Method method, Method method2) {
            this.f24758a = method;
            this.b = method2;
        }

        public final Method a() {
            return this.b;
        }

        public final Method b() {
            return this.f24758a;
        }
    }

    public final Cache a(Member member) {
        Intrinsics.j(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new Cache(cls.getMethod("getParameters", null), ReflectClassUtilKt.j(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new Cache(null, null);
        }
    }

    public final List b(Member member) {
        Method methodA;
        Intrinsics.j(member, "member");
        Cache cacheA = b;
        if (cacheA == null) {
            synchronized (this) {
                cacheA = b;
                if (cacheA == null) {
                    cacheA = f24757a.a(member);
                    b = cacheA;
                }
            }
        }
        Method methodB = cacheA.b();
        if (methodB == null || (methodA = cacheA.a()) == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(member, null);
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object objInvoke2 = methodA.invoke(obj, null);
            Intrinsics.h(objInvoke2, "null cannot be cast to non-null type kotlin.String");
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }
}
