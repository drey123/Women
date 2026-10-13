package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DefinitelyNotNullType extends DelegatingSimpleType implements CustomTypeParameter, DefinitelyNotNullTypeMarker {

    @NotNull
    public final SimpleType c;
    public final boolean d;

    /* JADX INFO: compiled from: SpecialTypes.kt */
    public static final class Companion {
        public static DefinitelyNotNullType a(UnwrappedType type, boolean z2) {
            boolean zG;
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof DefinitelyNotNullType) {
                return (DefinitelyNotNullType) type;
            }
            if (!(type.H0() instanceof NewTypeVariableConstructor) && !(type.H0().d() instanceof TypeParameterDescriptor) && !(type instanceof NewCapturedType) && !(type instanceof StubTypeForBuilderInference)) {
                zG = false;
            } else if (type instanceof StubTypeForBuilderInference) {
                zG = TypeUtils.g(type);
            } else {
                ClassifierDescriptor classifierDescriptorD = type.H0().d();
                TypeParameterDescriptorImpl typeParameterDescriptorImpl = classifierDescriptorD instanceof TypeParameterDescriptorImpl ? (TypeParameterDescriptorImpl) classifierDescriptorD : null;
                if (typeParameterDescriptorImpl != null && !typeParameterDescriptorImpl.n) {
                    zG = true;
                } else if (z2 && (type.H0().d() instanceof TypeParameterDescriptor)) {
                    zG = TypeUtils.g(type);
                } else {
                    Intrinsics.checkNotNullParameter(type, "type");
                    zG = !AbstractNullabilityChecker.a(ClassicTypeCheckerStateKt.a(false, true, SimpleClassicTypeSystemContext.a, null, null, 24), FlexibleTypesKt.b(type), TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a);
                }
            }
            if (!zG) {
                return null;
            }
            if (type instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) type;
                Intrinsics.areEqual(flexibleType.c.H0(), flexibleType.d.H0());
            }
            return new DefinitelyNotNullType(FlexibleTypesKt.b(type).L0(false), z2);
        }
    }

    public DefinitelyNotNullType(SimpleType simpleType, boolean z2) {
        this.c = simpleType;
        this.d = z2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z2) {
        return z2 ? this.c.L0(z2) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new DefinitelyNotNullType(this.c.N0(newAttributes), this.d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    @NotNull
    public final SimpleType Q0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new DefinitelyNotNullType(delegate, this.d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    @NotNull
    public final UnwrappedType c0(@NotNull KotlinType replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return SpecialTypesKt.a(replacement.K0(), this.d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    public final String toString() {
        return this.c + " & Any";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean y0() {
        SimpleType simpleType = this.c;
        return (simpleType.H0() instanceof NewTypeVariableConstructor) || (simpleType.H0().d() instanceof TypeParameterDescriptor);
    }
}
