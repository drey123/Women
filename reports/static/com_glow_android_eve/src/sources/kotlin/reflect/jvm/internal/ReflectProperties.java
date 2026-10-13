package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class ReflectProperties {

    public static class LazySoftVal<T> extends Val<T> implements Function0<T> {
        public final Function0<T> c;
        public volatile SoftReference<Object> d;

        public LazySoftVal(@Nullable T t4, @NotNull Function0<T> function0) {
            if (function0 == null) {
                throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
            }
            this.d = null;
            this.c = function0;
            if (t4 != null) {
                this.d = new SoftReference<>(t4);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            T t4;
            SoftReference<Object> softReference = this.d;
            Object obj = Val.f25621b;
            if (softReference != null && (t4 = (T) softReference.get()) != null) {
                if (t4 == obj) {
                    return null;
                }
                return t4;
            }
            T tInvoke = this.c.invoke();
            if (tInvoke != null) {
                obj = tInvoke;
            }
            this.d = new SoftReference<>(obj);
            return tInvoke;
        }
    }

    public static class LazyVal<T> extends Val<T> {
        public final Function0<T> c;
        public volatile Object d = null;

        public LazyVal(@NotNull Function0<T> function0) {
            this.c = function0;
        }

        public final T invoke() {
            T t4 = (T) this.d;
            Object obj = Val.f25621b;
            if (t4 != null) {
                if (t4 == obj) {
                    return null;
                }
                return t4;
            }
            T tInvoke = this.c.invoke();
            if (tInvoke != null) {
                obj = tInvoke;
            }
            this.d = obj;
            return tInvoke;
        }
    }

    public static abstract class Val<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Object f25621b = new AnonymousClass1();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.ReflectProperties$Val$1, reason: invalid class name */
        public static class AnonymousClass1 {
        }
    }

    @NotNull
    public static <T> LazyVal<T> a(@NotNull Function0<T> function0) {
        return new LazyVal<>(function0);
    }

    @NotNull
    public static <T> LazySoftVal<T> b(@Nullable T t4, @NotNull Function0<T> function0) {
        if (function0 != null) {
            return new LazySoftVal<>(t4, function0);
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }
}
