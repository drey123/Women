package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaMember.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class Java8ParameterNamesLoader {

    @NotNull
    public static final Java8ParameterNamesLoader a = new Java8ParameterNamesLoader();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static Cache f25930b;

    /* JADX INFO: compiled from: ReflectJavaMember.kt */
    public static final class Cache {

        @Nullable
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f25931b;

        public Cache(@Nullable Method method, @Nullable Method method2) {
            this.a = method;
            this.f25931b = method2;
        }
    }
}
