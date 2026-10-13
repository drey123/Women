package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class TypeSubstitutor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeSubstitutor f26895b = e(TypeSubstitution.a);

    @NotNull
    public final TypeSubstitution a;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor$1, reason: invalid class name */
    final class AnonymousClass1 implements Function1<FqName, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(@NotNull FqName fqName) {
            FqName fqName2 = fqName;
            if (fqName2 != null) {
                return Boolean.valueOf(!fqName2.equals(StandardNames.FqNames.f25701y));
            }
            throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        }
    }

    public static final class SubstitutionException extends Exception {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class VarianceConflictType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final VarianceConflictType f26896b;
        public static final VarianceConflictType c;
        public static final VarianceConflictType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ VarianceConflictType[] f26897e;

        static {
            VarianceConflictType varianceConflictType = new VarianceConflictType("NO_CONFLICT", 0);
            f26896b = varianceConflictType;
            VarianceConflictType varianceConflictType2 = new VarianceConflictType("IN_IN_OUT_POSITION", 1);
            c = varianceConflictType2;
            VarianceConflictType varianceConflictType3 = new VarianceConflictType("OUT_IN_IN_POSITION", 2);
            d = varianceConflictType3;
            f26897e = new VarianceConflictType[]{varianceConflictType, varianceConflictType2, varianceConflictType3};
        }

        public VarianceConflictType() {
            throw null;
        }

        public static VarianceConflictType valueOf(String str) {
            return (VarianceConflictType) Enum.valueOf(VarianceConflictType.class, str);
        }

        public static VarianceConflictType[] values() {
            return (VarianceConflictType[]) f26897e.clone();
        }
    }

    public TypeSubstitutor(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            this.a = typeSubstitution;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
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
                    i6 = 2;
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
                            i6 = 2;
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i6 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i6 = 2;
                                            break;
                                        default:
                                            i6 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
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

    @NotNull
    public static Variance b(@NotNull Variance variance, @NotNull Variance variance2) {
        if (variance == null) {
            a(38);
            throw null;
        }
        if (variance2 == null) {
            a(39);
            throw null;
        }
        Variance variance3 = Variance.d;
        if (variance == variance3) {
            if (variance2 != null) {
                return variance2;
            }
            a(40);
            throw null;
        }
        if (variance2 == variance3) {
            if (variance != null) {
                return variance;
            }
            a(41);
            throw null;
        }
        if (variance == variance2) {
            if (variance2 != null) {
                return variance2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static VarianceConflictType c(Variance variance, Variance variance2) {
        Variance variance3 = Variance.f26900e;
        Variance variance4 = Variance.f26901f;
        if (variance == variance3 && variance2 == variance4) {
            return VarianceConflictType.d;
        }
        return (variance == variance4 && variance2 == variance3) ? VarianceConflictType.c : VarianceConflictType.f26896b;
    }

    @NotNull
    public static TypeSubstitutor d(@NotNull KotlinType kotlinType) {
        if (kotlinType == null) {
            a(6);
            throw null;
        }
        return e(TypeConstructorSubstitution.f26888b.a(kotlinType.H0(), kotlinType.F0()));
    }

    @NotNull
    public static TypeSubstitutor e(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            return new TypeSubstitutor(typeSubstitution);
        }
        a(0);
        throw null;
    }

    @NotNull
    public static TypeSubstitutor f(@NotNull TypeSubstitution first, @NotNull TypeSubstitution second) {
        if (first == null) {
            a(3);
            throw null;
        }
        if (second == null) {
            a(4);
            throw null;
        }
        int i = DisjointKeysUnionTypeSubstitution.d;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first.f()) {
            first = second;
        } else if (!second.f()) {
            first = new DisjointKeysUnionTypeSubstitution(first, second);
        }
        return e(first);
    }

    public static String i(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (ExceptionUtilsKt.a(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    @NotNull
    public final TypeSubstitution g() {
        TypeSubstitution typeSubstitution = this.a;
        if (typeSubstitution != null) {
            return typeSubstitution;
        }
        a(8);
        throw null;
    }

    @NotNull
    public final KotlinType h(@NotNull KotlinType kotlinType, @NotNull Variance variance) {
        if (kotlinType == null) {
            a(9);
            throw null;
        }
        if (this.a.f()) {
            return kotlinType;
        }
        try {
            KotlinType type = k(new TypeProjectionImpl(kotlinType, variance), null, 0).getType();
            if (type != null) {
                return type;
            }
            a(12);
            throw null;
        } catch (SubstitutionException e6) {
            return ErrorUtils.c(ErrorTypeKind.l, e6.getMessage());
        }
    }

    @Nullable
    public final KotlinType j(@NotNull KotlinType kotlinType, @NotNull Variance variance) {
        if (kotlinType == null) {
            a(14);
            throw null;
        }
        if (variance == null) {
            a(15);
            throw null;
        }
        TypeProjection typeProjectionImpl = new TypeProjectionImpl(g().g(kotlinType, variance), variance);
        TypeSubstitution typeSubstitution = this.a;
        if (!typeSubstitution.f()) {
            try {
                typeProjectionImpl = k(typeProjectionImpl, null, 0);
            } catch (SubstitutionException unused) {
                typeProjectionImpl = null;
            }
        }
        if (typeSubstitution.a() || typeSubstitution.b()) {
            typeProjectionImpl = CapturedTypeApproximationKt.b(typeProjectionImpl, typeSubstitution.b());
        }
        if (typeProjectionImpl == null) {
            return null;
        }
        return typeProjectionImpl.getType();
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
    @NotNull
    public final TypeProjection k(@NotNull TypeProjection typeProjection, @Nullable TypeParameterDescriptor typeParameterDescriptor, int i) throws SubstitutionException {
        char c;
        TypeSubstitutor typeSubstitutor;
        TypeSubstitutor typeSubstitutor2 = this;
        int i6 = 0;
        KotlinType kotlinTypeJ = null;
        if (typeProjection == null) {
            a(18);
            throw null;
        }
        TypeSubstitution typeSubstitution = typeSubstitutor2.a;
        if (i > 100) {
            throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + i(typeProjection) + "; substitution: " + i(typeSubstitution));
        }
        if (typeProjection.a()) {
            return typeProjection;
        }
        KotlinType type = typeProjection.getType();
        if (type instanceof TypeWithEnhancement) {
            TypeWithEnhancement typeWithEnhancement = (TypeWithEnhancement) type;
            UnwrappedType unwrappedTypeB0 = typeWithEnhancement.B0();
            KotlinType kotlinTypeA0 = typeWithEnhancement.a0();
            TypeProjection typeProjectionK = typeSubstitutor2.k(new TypeProjectionImpl(unwrappedTypeB0, typeProjection.b()), typeParameterDescriptor, i + 1);
            return typeProjectionK.a() ? typeProjectionK : new TypeProjectionImpl(TypeWithEnhancementKt.c(typeProjectionK.getType().K0(), typeSubstitutor2.j(kotlinTypeA0, typeProjection.b())), typeProjectionK.b());
        }
        if (!DynamicTypesKt.a(type) && !(type.K0() instanceof RawType)) {
            TypeProjection typeProjectionE = typeSubstitution.e(type);
            if (typeProjectionE == null) {
                typeProjectionE = null;
            } else if (type.getAnnotations().b1(StandardNames.FqNames.f25701y)) {
                TypeConstructor typeConstructorH0 = typeProjectionE.getType().H0();
                if (typeConstructorH0 instanceof NewCapturedTypeConstructor) {
                    TypeProjection typeProjection2 = ((NewCapturedTypeConstructor) typeConstructorH0).a;
                    Variance varianceB = typeProjection2.b();
                    VarianceConflictType varianceConflictTypeC = c(typeProjection.b(), varianceB);
                    VarianceConflictType varianceConflictType = VarianceConflictType.d;
                    if (varianceConflictTypeC == varianceConflictType) {
                        typeProjectionE = new TypeProjectionImpl(typeProjection2.getType());
                    } else if (typeParameterDescriptor != null && c(typeParameterDescriptor.v(), varianceB) == varianceConflictType) {
                        typeProjectionE = new TypeProjectionImpl(typeProjection2.getType());
                    }
                }
            }
            Variance varianceB2 = typeProjection.b();
            if (typeProjectionE == null && FlexibleTypesKt.a(type)) {
                Intrinsics.checkNotNullParameter(type, "<this>");
                Object objK0 = type.K0();
                CustomTypeParameter customTypeParameter = objK0 instanceof CustomTypeParameter ? (CustomTypeParameter) objK0 : null;
                if (!(customTypeParameter != null ? customTypeParameter.y0() : false)) {
                    Intrinsics.checkNotNullParameter(type, "<this>");
                    UnwrappedType unwrappedTypeK0 = type.K0();
                    Intrinsics.checkNotNull(unwrappedTypeK0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
                    FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
                    int i7 = i + 1;
                    TypeProjection typeProjectionK2 = typeSubstitutor2.k(new TypeProjectionImpl(flexibleType.c, varianceB2), typeParameterDescriptor, i7);
                    SimpleType simpleType = flexibleType.d;
                    TypeProjection typeProjectionK3 = typeSubstitutor2.k(new TypeProjectionImpl(simpleType, varianceB2), typeParameterDescriptor, i7);
                    return (typeProjectionK2.getType() == flexibleType.c && typeProjectionK3.getType() == simpleType) ? typeProjection : new TypeProjectionImpl(KotlinTypeFactory.c(TypeSubstitutionKt.a(typeProjectionK2.getType()), TypeSubstitutionKt.a(typeProjectionK3.getType())), typeProjectionK2.b());
                }
            }
            if (!KotlinBuiltIns.E(type) && !KotlinTypeKt.a(type)) {
                if (typeProjectionE != null) {
                    VarianceConflictType varianceConflictTypeC2 = c(varianceB2, typeProjectionE.b());
                    Intrinsics.checkNotNullParameter(type, "<this>");
                    if (!(type.H0() instanceof CapturedTypeConstructor)) {
                        int iOrdinal = varianceConflictTypeC2.ordinal();
                        if (iOrdinal == 1) {
                            return new TypeProjectionImpl(type.H0().i().o(), Variance.f26901f);
                        }
                        if (iOrdinal == 2) {
                            throw new SubstitutionException("Out-projection in in-position");
                        }
                    }
                    Intrinsics.checkNotNullParameter(type, "<this>");
                    Object objK1 = type.K0();
                    CustomTypeParameter customTypeParameter2 = objK1 instanceof CustomTypeParameter ? (CustomTypeParameter) objK1 : null;
                    if (customTypeParameter2 == null || !customTypeParameter2.y0()) {
                        customTypeParameter2 = null;
                    }
                    if (typeProjectionE.a()) {
                        return typeProjectionE;
                    }
                    KotlinType kotlinTypeC0 = customTypeParameter2 != null ? customTypeParameter2.c0(typeProjectionE.getType()) : TypeUtils.j(typeProjectionE.getType(), type.I0());
                    if (!type.getAnnotations().isEmpty()) {
                        Annotations annotationsD = typeSubstitution.d(type.getAnnotations());
                        if (annotationsD == null) {
                            a(33);
                            throw null;
                        }
                        if (annotationsD.b1(StandardNames.FqNames.f25701y)) {
                            annotationsD = new FilteredAnnotations(annotationsD, new AnonymousClass1());
                        }
                        kotlinTypeC0 = TypeUtilsKt.m(kotlinTypeC0, new CompositeAnnotations(kotlinTypeC0.getAnnotations(), annotationsD));
                    }
                    if (varianceConflictTypeC2 == VarianceConflictType.f26896b) {
                        varianceB2 = b(varianceB2, typeProjectionE.b());
                    }
                    return new TypeProjectionImpl(kotlinTypeC0, varianceB2);
                }
                KotlinType type2 = typeProjection.getType();
                Variance varianceB3 = typeProjection.b();
                if (type2.H0().d() instanceof TypeParameterDescriptor) {
                    return typeProjection;
                }
                Intrinsics.checkNotNullParameter(type2, "<this>");
                Intrinsics.checkNotNullParameter(type2, "<this>");
                UnwrappedType unwrappedTypeK1 = type2.K0();
                AbbreviatedType abbreviatedType = unwrappedTypeK1 instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeK1 : null;
                SimpleType simpleType2 = abbreviatedType != null ? abbreviatedType.d : null;
                Variance variance = Variance.d;
                if (simpleType2 != null) {
                    if ((typeSubstitution instanceof IndexedParametersSubstitution) && typeSubstitution.b()) {
                        IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
                        typeSubstitutor = new TypeSubstitutor(new IndexedParametersSubstitution(indexedParametersSubstitution.f26866b, indexedParametersSubstitution.c, false));
                    } else {
                        typeSubstitutor = typeSubstitutor2;
                    }
                    kotlinTypeJ = typeSubstitutor.j(simpleType2, variance);
                }
                List<TypeParameterDescriptor> parameters = type2.H0().getParameters();
                List<TypeProjection> newArguments = type2.F0();
                ArrayList arrayList = new ArrayList(parameters.size());
                boolean z2 = false;
                while (i6 < parameters.size()) {
                    TypeParameterDescriptor typeParameterDescriptor2 = parameters.get(i6);
                    TypeProjection typeProjection3 = newArguments.get(i6);
                    List<TypeParameterDescriptor> list = parameters;
                    TypeProjection typeProjectionK4 = typeSubstitutor2.k(typeProjection3, typeParameterDescriptor2, i + 1);
                    int iOrdinal2 = c(typeParameterDescriptor2.v(), typeProjectionK4.b()).ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            c = 2;
                            if (iOrdinal2 == 2) {
                            }
                        } else {
                            c = 2;
                        }
                        typeProjectionK4 = TypeUtils.l(typeParameterDescriptor2);
                    } else {
                        c = 2;
                        if (typeParameterDescriptor2.v() != variance && !typeProjectionK4.a()) {
                            typeProjectionK4 = new TypeProjectionImpl(typeProjectionK4.getType(), variance);
                        }
                    }
                    if (typeProjectionK4 != typeProjection3) {
                        z2 = true;
                    }
                    arrayList.add(typeProjectionK4);
                    i6++;
                    parameters = list;
                    typeSubstitutor2 = this;
                }
                if (z2) {
                    newArguments = arrayList;
                }
                Annotations newAnnotations = typeSubstitution.d(type2.getAnnotations());
                Intrinsics.checkNotNullParameter(type2, "<this>");
                Intrinsics.checkNotNullParameter(newArguments, "newArguments");
                Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
                KotlinType kotlinTypeC = TypeSubstitutionKt.c(type2, newArguments, newAnnotations, 4);
                if ((kotlinTypeC instanceof SimpleType) && (kotlinTypeJ instanceof SimpleType)) {
                    kotlinTypeC = SpecialTypesKt.c((SimpleType) kotlinTypeC, (SimpleType) kotlinTypeJ);
                }
                return new TypeProjectionImpl(kotlinTypeC, varianceB3);
            }
        }
        return typeProjection;
    }
}
