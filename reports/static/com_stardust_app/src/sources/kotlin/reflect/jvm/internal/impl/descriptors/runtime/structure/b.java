package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f34909a;

    /* JADX INFO: compiled from: ReflectJavaClass.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f34910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f34911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f34912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f34913d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.f34910a = method;
            this.f34911b = method2;
            this.f34912c = method3;
            this.f34913d = method4;
        }
    }

    public static a a() {
        a aVar;
        a aVar2 = f34909a;
        if (aVar2 != null) {
            return aVar2;
        }
        try {
            aVar = new a(Class.class.getMethod("isSealed", new Class[0]), Class.class.getMethod("getPermittedSubclasses", new Class[0]), Class.class.getMethod("isRecord", new Class[0]), Class.class.getMethod("getRecordComponents", new Class[0]));
        } catch (NoSuchMethodException unused) {
            aVar = new a(null, null, null, null);
        }
        f34909a = aVar;
        return aVar;
    }
}
