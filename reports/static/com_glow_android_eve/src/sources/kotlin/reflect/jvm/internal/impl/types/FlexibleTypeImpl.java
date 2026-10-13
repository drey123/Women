package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: flexibleTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FlexibleTypeImpl extends FlexibleType implements CustomTypeParameter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeImpl(@NotNull SimpleType lowerBound, @NotNull SimpleType upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public final UnwrappedType L0(boolean z2) {
        return KotlinTypeFactory.c(this.c.L0(z2), this.d.L0(z2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public final UnwrappedType N0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return KotlinTypeFactory.c(this.c.N0(newAttributes), this.d.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public final SimpleType O0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public final String P0(@NotNull DescriptorRenderer renderer, @NotNull DescriptorRendererOptions options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        boolean zH = options.h();
        SimpleType simpleType = this.d;
        SimpleType simpleType2 = this.c;
        if (!zH) {
            return renderer.q(renderer.t(simpleType2), renderer.t(simpleType), TypeUtilsKt.g(this));
        }
        return "(" + renderer.t(simpleType2) + ".." + renderer.t(simpleType) + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final FlexibleType J0(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(this.c);
        Intrinsics.checkNotNull(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        KotlinType kotlinTypeA2 = kotlinTypeRefiner.a(this.d);
        Intrinsics.checkNotNull(kotlinTypeA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new FlexibleTypeImpl((SimpleType) kotlinTypeA, (SimpleType) kotlinTypeA2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    @NotNull
    public final UnwrappedType c0(@NotNull KotlinType replacement) {
        UnwrappedType unwrappedTypeC;
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        UnwrappedType unwrappedTypeK0 = replacement.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            unwrappedTypeC = unwrappedTypeK0;
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            SimpleType simpleType = (SimpleType) unwrappedTypeK0;
            unwrappedTypeC = KotlinTypeFactory.c(simpleType, simpleType.L0(true));
        }
        return TypeWithEnhancementKt.b(unwrappedTypeC, unwrappedTypeK0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public final String toString() {
        return "(" + this.c + ".." + this.d + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean y0() {
        SimpleType simpleType = this.c;
        return (simpleType.H0().d() instanceof TypeParameterDescriptor) && Intrinsics.areEqual(simpleType.H0(), this.d.H0());
    }
}
