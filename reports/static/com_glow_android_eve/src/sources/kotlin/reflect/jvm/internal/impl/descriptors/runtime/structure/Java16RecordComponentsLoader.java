package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaRecordComponent.kt */
/* JADX INFO: loaded from: classes6.dex */
final class Java16RecordComponentsLoader {

    @Nullable
    public static Cache a;

    /* JADX INFO: compiled from: ReflectJavaRecordComponent.kt */
    public static final class Cache {

        @Nullable
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f25928b;

        public Cache(@Nullable Method method, @Nullable Method method2) {
            this.a = method;
            this.f25928b = method2;
        }
    }

    public static Cache a(Object obj) {
        Cache cache = a;
        if (cache == null) {
            Class<?> cls = obj.getClass();
            try {
                cache = new Cache(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                cache = new Cache(null, null);
            }
            a = cache;
        }
        return cache;
    }
}
