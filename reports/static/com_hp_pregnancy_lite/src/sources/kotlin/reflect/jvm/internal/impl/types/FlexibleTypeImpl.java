package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FlexibleTypeImpl extends FlexibleType implements CustomTypeParameter {
    public static final Companion e = new Companion(null);
    public static boolean f;
    public boolean d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeImpl(SimpleType lowerBound, SimpleType upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.j(lowerBound, "lowerBound");
        Intrinsics.j(upperBound, "upperBound");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public UnwrappedType L0(boolean z) {
        return KotlinTypeFactory.e(P0().L0(z), Q0().L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public UnwrappedType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return KotlinTypeFactory.e(P0().N0(newAttributes), Q0().N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public SimpleType O0() {
        T0();
        return P0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public String R0(DescriptorRenderer renderer, DescriptorRendererOptions options) {
        Intrinsics.j(renderer, "renderer");
        Intrinsics.j(options, "options");
        if (!options.j()) {
            return renderer.R(renderer.U(P0()), renderer.U(Q0()), TypeUtilsKt.o(this));
        }
        return '(' + renderer.U(P0()) + ".." + renderer.U(Q0()) + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public FlexibleType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(P0());
        Intrinsics.h(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        KotlinType kotlinTypeA2 = kotlinTypeRefiner.a(Q0());
        Intrinsics.h(kotlinTypeA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new FlexibleTypeImpl((SimpleType) kotlinTypeA, (SimpleType) kotlinTypeA2);
    }

    public final void T0() {
        if (!f || this.d) {
            return;
        }
        this.d = true;
        FlexibleTypesKt.b(P0());
        FlexibleTypesKt.b(Q0());
        Intrinsics.e(P0(), Q0());
        KotlinTypeChecker.f25418a.d(P0(), Q0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public KotlinType e0(KotlinType replacement) {
        UnwrappedType unwrappedTypeE;
        Intrinsics.j(replacement, "replacement");
        UnwrappedType unwrappedTypeK0 = replacement.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            unwrappedTypeE = unwrappedTypeK0;
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            SimpleType simpleType = (SimpleType) unwrappedTypeK0;
            unwrappedTypeE = KotlinTypeFactory.e(simpleType, simpleType.L0(true));
        }
        return TypeWithEnhancementKt.b(unwrappedTypeE, unwrappedTypeK0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public String toString() {
        return '(' + P0() + ".." + Q0() + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean z0() {
        return (P0().H0().e() instanceof TypeParameterDescriptor) && Intrinsics.e(P0().H0(), Q0().H0());
    }
}
