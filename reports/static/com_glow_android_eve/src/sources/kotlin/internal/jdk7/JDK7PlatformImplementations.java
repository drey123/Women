package kotlin.internal.jdk7;

import kotlin.internal.PlatformImplementations;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JDK7PlatformImplementations.kt */
/* JADX INFO: loaded from: classes6.dex */
public class JDK7PlatformImplementations extends PlatformImplementations {

    /* JADX INFO: compiled from: JDK7PlatformImplementations.kt */
    @SourceDebugExtension
    public static final class ReflectSdkVersion {

        @NotNull
        public static final ReflectSdkVersion a = new ReflectSdkVersion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Integer f25425b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f25425b = num2;
        }
    }

    @Override // kotlin.internal.PlatformImplementations
    public final void a(@NotNull Throwable cause, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Integer num = ReflectSdkVersion.f25425b;
        if (num == null || num.intValue() >= 19) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
