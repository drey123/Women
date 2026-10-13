package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class FlexibleType extends UnwrappedType implements FlexibleTypeMarker {

    @NotNull
    public final SimpleType c;

    @NotNull
    public final SimpleType d;

    public FlexibleType(@NotNull SimpleType lowerBound, @NotNull SimpleType upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.c = lowerBound;
        this.d = upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final List<TypeProjection> F0() {
        return O0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public TypeAttributes G0() {
        return O0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeConstructor H0() {
        return O0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return O0().I0();
    }

    @NotNull
    public abstract SimpleType O0();

    @NotNull
    public abstract String P0(@NotNull DescriptorRenderer descriptorRenderer, @NotNull DescriptorRendererOptions descriptorRendererOptions);

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public MemberScope l() {
        return O0().l();
    }

    @NotNull
    public String toString() {
        return DescriptorRenderer.c.t(this);
    }
}
