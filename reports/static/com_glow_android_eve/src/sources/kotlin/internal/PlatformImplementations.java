package kotlin.internal;

import java.lang.reflect.Method;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlatformImplementations.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class PlatformImplementations {

    /* JADX INFO: compiled from: PlatformImplementations.kt */
    @SourceDebugExtension
    public static final class ReflectThrowable {

        @NotNull
        public static final ReflectThrowable a = new ReflectThrowable();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Method f25424b;

        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            Intrinsics.checkNotNull(methods);
            int length = methods.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    method = null;
                    break;
                }
                method = methods[i];
                if (Intrinsics.areEqual(method.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                    if (Intrinsics.areEqual(ArraysKt.singleOrNull(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i++;
            }
            f25424b = method;
            int length2 = methods.length;
            for (int i6 = 0; i6 < length2 && !Intrinsics.areEqual(methods[i6].getName(), "getSuppressed"); i6++) {
            }
        }
    }

    public void a(@NotNull Throwable cause, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = ReflectThrowable.f25424b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }
}
