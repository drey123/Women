package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DebugMetadata.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class ModuleNameRetriever {

    @NotNull
    public static final ModuleNameRetriever a = new ModuleNameRetriever();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Cache f25420b = new Cache(null, null, null);

    @Nullable
    public static Cache c;

    /* JADX INFO: compiled from: DebugMetadata.kt */
    public static final class Cache {

        @Nullable
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f25421b;

        @Nullable
        public final Method c;

        public Cache(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
            this.a = method;
            this.f25421b = method2;
            this.c = method3;
        }
    }
}
