package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
public final class DefinitelyNotNullType extends DelegatingSimpleType implements CustomTypeParameter, DefinitelyNotNullTypeMarker {
    public static final Companion d = new Companion(null);
    public final SimpleType b;
    public final boolean c;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ DefinitelyNotNullType c(Companion companion, UnwrappedType unwrappedType, boolean z, boolean z2, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            if ((i & 4) != 0) {
                z2 = false;
            }
            return companion.b(unwrappedType, z, z2);
        }

        public final boolean a(UnwrappedType unwrappedType) {
            return (unwrappedType.H0() instanceof NewTypeVariableConstructor) || (unwrappedType.H0().e() instanceof TypeParameterDescriptor) || (unwrappedType instanceof NewCapturedType) || (unwrappedType instanceof StubTypeForBuilderInference);
        }

        public final DefinitelyNotNullType b(UnwrappedType type, boolean z, boolean z2) {
            Intrinsics.j(type, "type");
            if (type instanceof DefinitelyNotNullType) {
                return (DefinitelyNotNullType) type;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!z2 && !d(type, z)) {
                return null;
            }
            if (type instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) type;
                Intrinsics.e(flexibleType.P0().H0(), flexibleType.Q0().H0());
            }
            return new DefinitelyNotNullType(FlexibleTypesKt.c(type).L0(false), z, defaultConstructorMarker);
        }

        public final boolean d(UnwrappedType unwrappedType, boolean z) {
            if (!a(unwrappedType)) {
                return false;
            }
            if (unwrappedType instanceof StubTypeForBuilderInference) {
                return TypeUtils.l(unwrappedType);
            }
            ClassifierDescriptor classifierDescriptorE = unwrappedType.H0().e();
            TypeParameterDescriptorImpl typeParameterDescriptorImpl = classifierDescriptorE instanceof TypeParameterDescriptorImpl ? (TypeParameterDescriptorImpl) classifierDescriptorE : null;
            if (typeParameterDescriptorImpl == null || typeParameterDescriptorImpl.N0()) {
                return (z && (unwrappedType.H0().e() instanceof TypeParameterDescriptor)) ? TypeUtils.l(unwrappedType) : !NullabilityChecker.f25428a.a(unwrappedType);
            }
            return true;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DefinitelyNotNullType(SimpleType simpleType, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(simpleType, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        return z ? Q0().L0(z) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return new DefinitelyNotNullType(Q0().N0(newAttributes), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public SimpleType Q0() {
        return this.b;
    }

    public final SimpleType T0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public DefinitelyNotNullType S0(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        return new DefinitelyNotNullType(delegate, this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public KotlinType e0(KotlinType replacement) {
        Intrinsics.j(replacement, "replacement");
        return SpecialTypesKt.e(replacement.K0(), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public String toString() {
        return Q0() + " & Any";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean z0() {
        return (Q0().H0() instanceof NewTypeVariableConstructor) || (Q0().H0().e() instanceof TypeParameterDescriptor);
    }

    public DefinitelyNotNullType(SimpleType simpleType, boolean z) {
        this.b = simpleType;
        this.c = z;
    }
}
