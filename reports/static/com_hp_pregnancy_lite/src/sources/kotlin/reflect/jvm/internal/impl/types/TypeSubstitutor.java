package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public class TypeSubstitutor {
    public static final TypeSubstitutor b = g(TypeSubstitution.b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeSubstitution f25414a;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25415a;

        static {
            int[] iArr = new int[VarianceConflictType.values().length];
            f25415a = iArr;
            try {
                iArr[VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25415a[VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25415a[VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    public enum VarianceConflictType {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public TypeSubstitutor(TypeSubstitution typeSubstitution) {
        if (typeSubstitution == null) {
            a(7);
        }
        this.f25414a = typeSubstitution;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = "type";
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i == 8) {
            objArr[1] = "getSubstitution";
        } else if (i == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static void b(int i, TypeProjection typeProjection, TypeSubstitution typeSubstitution) {
        if (i <= 100) {
            return;
        }
        throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + o(typeProjection) + "; substitution: " + o(typeSubstitution));
    }

    public static Variance c(Variance variance, TypeProjection typeProjection) {
        if (variance == null) {
            a(35);
        }
        if (typeProjection == null) {
            a(36);
        }
        if (!typeProjection.a()) {
            return d(variance, typeProjection.c());
        }
        Variance variance2 = Variance.OUT_VARIANCE;
        if (variance2 == null) {
            a(37);
        }
        return variance2;
    }

    public static Variance d(Variance variance, Variance variance2) {
        if (variance == null) {
            a(38);
        }
        if (variance2 == null) {
            a(39);
        }
        Variance variance3 = Variance.INVARIANT;
        if (variance == variance3) {
            if (variance2 == null) {
                a(40);
            }
            return variance2;
        }
        if (variance2 == variance3) {
            if (variance == null) {
                a(41);
            }
            return variance;
        }
        if (variance == variance2) {
            if (variance2 == null) {
                a(42);
            }
            return variance2;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static VarianceConflictType e(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        if (variance == variance3 && variance2 == Variance.OUT_VARIANCE) {
            return VarianceConflictType.OUT_IN_IN_POSITION;
        }
        return (variance == Variance.OUT_VARIANCE && variance2 == variance3) ? VarianceConflictType.IN_IN_OUT_POSITION : VarianceConflictType.NO_CONFLICT;
    }

    public static TypeSubstitutor f(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(6);
        }
        return g(TypeConstructorSubstitution.i(kotlinType.H0(), kotlinType.F0()));
    }

    public static TypeSubstitutor g(TypeSubstitution typeSubstitution) {
        if (typeSubstitution == null) {
            a(0);
        }
        return new TypeSubstitutor(typeSubstitution);
    }

    public static TypeSubstitutor h(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        if (typeSubstitution == null) {
            a(3);
        }
        if (typeSubstitution2 == null) {
            a(4);
        }
        return g(DisjointKeysUnionTypeSubstitution.i(typeSubstitution, typeSubstitution2));
    }

    public static Annotations i(Annotations annotations) {
        if (annotations == null) {
            a(33);
        }
        return !annotations.d2(StandardNames.FqNames.Q) ? annotations : new FilteredAnnotations(annotations, new Function1<FqName, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.1
            private static /* synthetic */ void a(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Boolean invoke(FqName fqName) {
                if (fqName == null) {
                    a(0);
                }
                return Boolean.valueOf(!fqName.equals(StandardNames.FqNames.Q));
            }
        });
    }

    public static TypeProjection l(KotlinType kotlinType, TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor, TypeProjection typeProjection2) {
        if (kotlinType == null) {
            a(26);
        }
        if (typeProjection == null) {
            a(27);
        }
        if (typeProjection2 == null) {
            a(28);
        }
        if (!kotlinType.getAnnotations().d2(StandardNames.FqNames.Q)) {
            if (typeProjection == null) {
                a(29);
            }
            return typeProjection;
        }
        TypeConstructor typeConstructorH0 = typeProjection.getType().H0();
        if (!(typeConstructorH0 instanceof NewCapturedTypeConstructor)) {
            return typeProjection;
        }
        TypeProjection typeProjectionD = ((NewCapturedTypeConstructor) typeConstructorH0).d();
        Variance varianceC = typeProjectionD.c();
        VarianceConflictType varianceConflictTypeE = e(typeProjection2.c(), varianceC);
        VarianceConflictType varianceConflictType = VarianceConflictType.OUT_IN_IN_POSITION;
        if (varianceConflictTypeE == varianceConflictType) {
            return new TypeProjectionImpl(typeProjectionD.getType());
        }
        return (typeParameterDescriptor != null && e(typeParameterDescriptor.getVariance(), varianceC) == varianceConflictType) ? new TypeProjectionImpl(typeProjectionD.getType()) : typeProjection;
    }

    public static String o(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (ExceptionUtilsKt.a(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    public TypeSubstitution j() {
        TypeSubstitution typeSubstitution = this.f25414a;
        if (typeSubstitution == null) {
            a(8);
        }
        return typeSubstitution;
    }

    public boolean k() {
        return this.f25414a.f();
    }

    public TypeSubstitutor m() {
        TypeSubstitution typeSubstitution = this.f25414a;
        return ((typeSubstitution instanceof IndexedParametersSubstitution) && typeSubstitution.b()) ? new TypeSubstitutor(new IndexedParametersSubstitution(((IndexedParametersSubstitution) this.f25414a).j(), ((IndexedParametersSubstitution) this.f25414a).i(), false)) : this;
    }

    public KotlinType n(KotlinType kotlinType, Variance variance) {
        if (kotlinType == null) {
            a(9);
        }
        if (variance == null) {
            a(10);
        }
        if (k()) {
            if (kotlinType == null) {
                a(11);
            }
            return kotlinType;
        }
        try {
            KotlinType type = u(new TypeProjectionImpl(variance, kotlinType), null, 0).getType();
            if (type == null) {
                a(12);
            }
            return type;
        } catch (SubstitutionException e) {
            ErrorType errorTypeD = ErrorUtils.d(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
            if (errorTypeD == null) {
                a(13);
            }
            return errorTypeD;
        }
    }

    public KotlinType p(KotlinType kotlinType, Variance variance) {
        if (kotlinType == null) {
            a(14);
        }
        if (variance == null) {
            a(15);
        }
        TypeProjection typeProjectionQ = q(new TypeProjectionImpl(variance, j().g(kotlinType, variance)));
        if (typeProjectionQ == null) {
            return null;
        }
        return typeProjectionQ.getType();
    }

    public TypeProjection q(TypeProjection typeProjection) {
        if (typeProjection == null) {
            a(16);
        }
        TypeProjection typeProjectionT = t(typeProjection);
        return (this.f25414a.a() || this.f25414a.b()) ? CapturedTypeApproximationKt.e(typeProjectionT, this.f25414a.b()) : typeProjectionT;
    }

    public final TypeProjection r(TypeProjection typeProjection, int i) {
        KotlinType type = typeProjection.getType();
        Variance varianceC = typeProjection.c();
        if (type.H0().e() instanceof TypeParameterDescriptor) {
            return typeProjection;
        }
        SimpleType simpleTypeB = SpecialTypesKt.b(type);
        KotlinType kotlinTypeP = simpleTypeB != null ? m().p(simpleTypeB, Variance.INVARIANT) : null;
        KotlinType kotlinTypeB = TypeSubstitutionKt.b(type, s(type.H0().getParameters(), type.F0(), i), this.f25414a.d(type.getAnnotations()));
        if ((kotlinTypeB instanceof SimpleType) && (kotlinTypeP instanceof SimpleType)) {
            kotlinTypeB = SpecialTypesKt.j((SimpleType) kotlinTypeB, (SimpleType) kotlinTypeP);
        }
        return new TypeProjectionImpl(varianceC, kotlinTypeB);
    }

    public final List s(List list, List list2, int i) throws SubstitutionException {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z = false;
        for (int i2 = 0; i2 < list.size(); i2++) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) list.get(i2);
            TypeProjection typeProjection = (TypeProjection) list2.get(i2);
            TypeProjection typeProjectionU = u(typeProjection, typeParameterDescriptor, i + 1);
            int i3 = AnonymousClass2.f25415a[e(typeParameterDescriptor.getVariance(), typeProjectionU.c()).ordinal()];
            if (i3 == 1 || i3 == 2) {
                typeProjectionU = TypeUtils.s(typeParameterDescriptor);
            } else if (i3 == 3) {
                Variance variance = typeParameterDescriptor.getVariance();
                Variance variance2 = Variance.INVARIANT;
                if (variance != variance2 && !typeProjectionU.a()) {
                    typeProjectionU = new TypeProjectionImpl(variance2, typeProjectionU.getType());
                }
            }
            if (typeProjectionU != typeProjection) {
                z = true;
            }
            arrayList.add(typeProjectionU);
        }
        return !z ? list2 : arrayList;
    }

    public TypeProjection t(TypeProjection typeProjection) {
        if (typeProjection == null) {
            a(17);
        }
        if (k()) {
            return typeProjection;
        }
        try {
            return u(typeProjection, null, 0);
        } catch (SubstitutionException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final TypeProjection u(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor, int i) throws SubstitutionException {
        if (typeProjection == null) {
            a(18);
        }
        b(i, typeProjection, this.f25414a);
        if (typeProjection.a()) {
            return typeProjection;
        }
        KotlinType type = typeProjection.getType();
        if (type instanceof TypeWithEnhancement) {
            TypeWithEnhancement typeWithEnhancement = (TypeWithEnhancement) type;
            UnwrappedType unwrappedTypeB0 = typeWithEnhancement.B0();
            KotlinType kotlinTypeC0 = typeWithEnhancement.c0();
            TypeProjection typeProjectionU = u(new TypeProjectionImpl(typeProjection.c(), unwrappedTypeB0), typeParameterDescriptor, i + 1);
            return typeProjectionU.a() ? typeProjectionU : new TypeProjectionImpl(typeProjectionU.c(), TypeWithEnhancementKt.d(typeProjectionU.getType().K0(), p(kotlinTypeC0, typeProjection.c())));
        }
        if (!DynamicTypesKt.a(type) && !(type.K0() instanceof RawType)) {
            TypeProjection typeProjectionE = this.f25414a.e(type);
            TypeProjection typeProjectionL = typeProjectionE != null ? l(type, typeProjectionE, typeParameterDescriptor, typeProjection) : null;
            Variance varianceC = typeProjection.c();
            if (typeProjectionL == null && FlexibleTypesKt.b(type) && !TypeCapabilitiesKt.b(type)) {
                FlexibleType flexibleTypeA = FlexibleTypesKt.a(type);
                int i2 = i + 1;
                TypeProjection typeProjectionU2 = u(new TypeProjectionImpl(varianceC, flexibleTypeA.P0()), typeParameterDescriptor, i2);
                TypeProjection typeProjectionU3 = u(new TypeProjectionImpl(varianceC, flexibleTypeA.Q0()), typeParameterDescriptor, i2);
                return (typeProjectionU2.getType() == flexibleTypeA.P0() && typeProjectionU3.getType() == flexibleTypeA.Q0()) ? typeProjection : new TypeProjectionImpl(typeProjectionU2.c(), KotlinTypeFactory.e(TypeSubstitutionKt.a(typeProjectionU2.getType()), TypeSubstitutionKt.a(typeProjectionU3.getType())));
            }
            if (!KotlinBuiltIns.o0(type) && !KotlinTypeKt.a(type)) {
                if (typeProjectionL != null) {
                    VarianceConflictType varianceConflictTypeE = e(varianceC, typeProjectionL.c());
                    if (!CapturedTypeConstructorKt.f(type)) {
                        int i3 = AnonymousClass2.f25415a[varianceConflictTypeE.ordinal()];
                        if (i3 == 1) {
                            throw new SubstitutionException("Out-projection in in-position");
                        }
                        if (i3 == 2) {
                            return new TypeProjectionImpl(Variance.OUT_VARIANCE, type.H0().k().J());
                        }
                    }
                    CustomTypeParameter customTypeParameterA = TypeCapabilitiesKt.a(type);
                    if (typeProjectionL.a()) {
                        return typeProjectionL;
                    }
                    KotlinType kotlinTypeE0 = customTypeParameterA != null ? customTypeParameterA.e0(typeProjectionL.getType()) : TypeUtils.q(typeProjectionL.getType(), type.I0());
                    if (!type.getAnnotations().isEmpty()) {
                        kotlinTypeE0 = TypeUtilsKt.D(kotlinTypeE0, new CompositeAnnotations(kotlinTypeE0.getAnnotations(), i(this.f25414a.d(type.getAnnotations()))));
                    }
                    if (varianceConflictTypeE == VarianceConflictType.NO_CONFLICT) {
                        varianceC = d(varianceC, typeProjectionL.c());
                    }
                    return new TypeProjectionImpl(varianceC, kotlinTypeE0);
                }
                typeProjection = r(typeProjection, i);
                if (typeProjection == null) {
                    a(25);
                }
            }
        }
        return typeProjection;
    }
}
