package Le;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface c {

    /* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f3223a = new a();

        @Override // Le.c
        public final boolean e(@NotNull InterfaceC3057d classDescriptor, @NotNull i functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    /* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f3224a = new b();

        @Override // Le.c
        public final boolean e(@NotNull InterfaceC3057d classDescriptor, @NotNull i functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().F0(d.f3225a);
        }
    }

    boolean e(@NotNull InterfaceC3057d interfaceC3057d, @NotNull i iVar);
}
