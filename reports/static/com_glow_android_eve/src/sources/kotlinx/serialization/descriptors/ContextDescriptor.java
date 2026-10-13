package kotlinx.serialization.descriptors;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContextAware.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/ContextDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
final class ContextDescriptor implements SerialDescriptor {
    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean b() {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: d */
    public final int getD() {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final String e(int i) {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof ContextDescriptor ? (ContextDescriptor) obj : null) != null && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> f(int i) {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialDescriptor g(int i) {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> getAnnotations() {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialKind getKind() {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: h */
    public final String getA() {
        return null;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "ContextDescriptor(kClass: null, original: null)";
    }
}
