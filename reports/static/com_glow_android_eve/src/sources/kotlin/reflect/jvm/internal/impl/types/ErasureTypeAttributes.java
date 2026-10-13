package kotlin.reflect.jvm.internal.impl.types;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ErasureTypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class ErasureTypeAttributes {

    @Nullable
    public final Set<TypeParameterDescriptor> a;

    /* JADX WARN: Multi-variable type inference failed */
    public ErasureTypeAttributes(@NotNull TypeUsage howThisTypeIsUsed, @Nullable Set<? extends TypeParameterDescriptor> set, @Nullable SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.a = set;
    }

    @Nullable
    public SimpleType a() {
        throw null;
    }

    @NotNull
    public TypeUsage b() {
        throw null;
    }

    @Nullable
    public Set<TypeParameterDescriptor> c() {
        throw null;
    }

    @NotNull
    public ErasureTypeAttributes d(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        throw null;
    }

    public int hashCode() {
        throw null;
    }
}
