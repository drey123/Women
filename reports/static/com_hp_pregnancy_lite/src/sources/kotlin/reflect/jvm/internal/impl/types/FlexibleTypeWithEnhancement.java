package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class FlexibleTypeWithEnhancement extends FlexibleType implements TypeWithEnhancement {
    public final FlexibleType d;
    public final KotlinType e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeWithEnhancement(FlexibleType origin, KotlinType enhancement) {
        super(origin.P0(), origin.Q0());
        Intrinsics.j(origin, "origin");
        Intrinsics.j(enhancement, "enhancement");
        this.d = origin;
        this.e = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public UnwrappedType L0(boolean z) {
        return TypeWithEnhancementKt.d(B0().L0(z), c0().K0().L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public UnwrappedType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return TypeWithEnhancementKt.d(B0().N0(newAttributes), c0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public SimpleType O0() {
        return B0().O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public String R0(DescriptorRenderer renderer, DescriptorRendererOptions options) {
        Intrinsics.j(renderer, "renderer");
        Intrinsics.j(options, "options");
        return options.d() ? renderer.U(c0()) : B0().R0(renderer, options);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public FlexibleType B0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public FlexibleTypeWithEnhancement R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(B0());
        Intrinsics.h(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new FlexibleTypeWithEnhancement((FlexibleType) kotlinTypeA, kotlinTypeRefiner.a(c0()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public KotlinType c0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public String toString() {
        return "[@EnhancedForWarnings(" + c0() + ")] " + B0();
    }
}
