package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class WrappedValues {
    public static final Object a = new AnonymousClass1();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.utils.WrappedValues$1, reason: invalid class name */
    public static class AnonymousClass1 {
        public final String toString() {
            return "NULL_VALUE";
        }
    }

    public static final class ThrowableWrapper {
        public final Throwable a;

        public ThrowableWrapper(Throwable th) {
            this.a = th;
        }

        public final String toString() {
            return this.a.toString();
        }
    }

    @NotNull
    public static Object a(@NotNull Throwable th) {
        return new ThrowableWrapper(th);
    }

    @Nullable
    public static void b(@Nullable Object obj) throws Throwable {
        if (obj instanceof ThrowableWrapper) {
            Throwable e6 = ((ThrowableWrapper) obj).a;
            if (e6 == null) {
                throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper", "getThrowable"));
            }
            Intrinsics.checkNotNullParameter(e6, "e");
            throw e6;
        }
    }
}
