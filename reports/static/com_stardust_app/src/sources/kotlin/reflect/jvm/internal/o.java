package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectProperties.java */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: compiled from: ReflectProperties.java */
    public static class a<T> extends b<T> implements Function0<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lambda f36626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile SoftReference<Object> f36627d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(CallableMemberDescriptor callableMemberDescriptor, @NotNull Function0 function0) {
            if (function0 == 0) {
                throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
            }
            this.f36627d = null;
            this.f36626c = (Lambda) function0;
            if (callableMemberDescriptor != null) {
                this.f36627d = new SoftReference<>(callableMemberDescriptor);
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            T t10;
            SoftReference<Object> softReference = this.f36627d;
            Object obj = b.f36628a;
            if (softReference != null && (t10 = (T) softReference.get()) != null) {
                if (t10 == obj) {
                    return null;
                }
                return t10;
            }
            T t11 = (T) this.f36626c.invoke();
            if (t11 != null) {
                obj = t11;
            }
            this.f36627d = new SoftReference<>(obj);
            return t11;
        }
    }

    /* JADX INFO: compiled from: ReflectProperties.java */
    public static abstract class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36628a = new a();

        /* JADX INFO: compiled from: ReflectProperties.java */
        public static class a {
        }
    }

    @NotNull
    public static a a(CallableMemberDescriptor callableMemberDescriptor, @NotNull Function0 function0) {
        if (function0 != null) {
            return new a(callableMemberDescriptor, function0);
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
    }
}
