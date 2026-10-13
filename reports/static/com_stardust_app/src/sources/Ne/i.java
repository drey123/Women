package Ne;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuntimeErrorReporter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final i f3577b = new i();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o
    public final void a(@NotNull InterfaceC3057d descriptor, @NotNull ArrayList unresolvedSuperClasses) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o
    public final void b(@NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }
}
