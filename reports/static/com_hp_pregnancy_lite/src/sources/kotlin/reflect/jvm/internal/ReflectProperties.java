package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class ReflectProperties {

    public static class LazySoftVal<T> extends Val<T> implements Function0<T> {
        public final Function0 b;
        public volatile SoftReference c;

        public LazySoftVal(Object obj, Function0 function0) {
            if (function0 == null) {
                d(0);
            }
            this.c = null;
            this.b = function0;
            if (obj != null) {
                this.c = new SoftReference(a(obj));
            }
        }

        public static /* synthetic */ void d(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.ReflectProperties.Val, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.c;
            if (softReference != null && (obj = softReference.get()) != null) {
                return c(obj);
            }
            Object objInvoke = this.b.invoke();
            this.c = new SoftReference(a(objInvoke));
            return objInvoke;
        }
    }

    public static abstract class Val<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f24592a = new Object() { // from class: kotlin.reflect.jvm.internal.ReflectProperties.Val.1
        };

        public Object a(Object obj) {
            return obj == null ? f24592a : obj;
        }

        public final Object b(Object obj, Object obj2) {
            return invoke();
        }

        public Object c(Object obj) {
            if (obj == f24592a) {
                return null;
            }
            return obj;
        }

        public abstract Object invoke();
    }

    public static /* synthetic */ void a(int i) {
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }

    public static LazySoftVal b(Object obj, Function0 function0) {
        if (function0 == null) {
            a(0);
        }
        return new LazySoftVal(obj, function0);
    }

    public static LazySoftVal c(Function0 function0) {
        if (function0 == null) {
            a(1);
        }
        return b(null, function0);
    }
}
