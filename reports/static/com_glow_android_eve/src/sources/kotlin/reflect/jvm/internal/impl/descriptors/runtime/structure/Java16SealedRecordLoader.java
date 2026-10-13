package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes6.dex */
final class Java16SealedRecordLoader {

    @Nullable
    public static Cache a;

    /* JADX INFO: compiled from: ReflectJavaClass.kt */
    public static final class Cache {

        @Nullable
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f25929b;

        @Nullable
        public final Method c;

        @Nullable
        public final Method d;

        public Cache(@Nullable Method method, @Nullable Method method2, @Nullable Method method3, @Nullable Method method4) {
            this.a = method;
            this.f25929b = method2;
            this.c = method3;
            this.d = method4;
        }
    }

    public static Cache a() {
        Cache cache = a;
        if (cache == null) {
            try {
                cache = new Cache(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                cache = new Cache(null, null, null, null);
            }
            a = cache;
        }
        return cache;
    }
}
