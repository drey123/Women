package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CapturedTypeApproximationKt {
    @NotNull
    public static final ApproximationBounds<KotlinType> a(@NotNull KotlinType type) {
        TypeArgument typeArgument;
        Object objC;
        TypeArgument typeArgument2;
        Intrinsics.checkNotNullParameter(type, "type");
        if (FlexibleTypesKt.a(type)) {
            ApproximationBounds<KotlinType> approximationBoundsA = a(FlexibleTypesKt.b(type));
            ApproximationBounds<KotlinType> approximationBoundsA2 = a(FlexibleTypesKt.c(type));
            return new ApproximationBounds<>(TypeWithEnhancementKt.b(KotlinTypeFactory.c(FlexibleTypesKt.b(approximationBoundsA.a), FlexibleTypesKt.c(approximationBoundsA2.a)), type), TypeWithEnhancementKt.b(KotlinTypeFactory.c(FlexibleTypesKt.b(approximationBoundsA.f26957b), FlexibleTypesKt.c(approximationBoundsA2.f26957b)), type));
        }
        TypeConstructor typeConstructorH0 = type.H0();
        Intrinsics.checkNotNullParameter(type, "<this>");
        boolean z2 = true;
        if (type.H0() instanceof CapturedTypeConstructor) {
            Intrinsics.checkNotNull(typeConstructorH0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            TypeProjection typeProjectionC = ((CapturedTypeConstructor) typeConstructorH0).c();
            KotlinType type2 = typeProjectionC.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "typeProjection.type");
            KotlinType kotlinTypeJ = TypeUtils.j(type2, type.I0());
            Intrinsics.checkNotNullExpressionValue(kotlinTypeJ, "makeNullableIfNeeded(this, type.isMarkedNullable)");
            int iOrdinal = typeProjectionC.b().ordinal();
            if (iOrdinal == 1) {
                SimpleType simpleTypeO = TypeUtilsKt.g(type).o();
                Intrinsics.checkNotNullExpressionValue(simpleTypeO, "type.builtIns.nullableAnyType");
                return new ApproximationBounds<>(kotlinTypeJ, simpleTypeO);
            }
            if (iOrdinal != 2) {
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + typeProjectionC);
            }
            SimpleType simpleTypeN = TypeUtilsKt.g(type).n();
            Intrinsics.checkNotNullExpressionValue(simpleTypeN, "type.builtIns.nothingType");
            KotlinType kotlinTypeJ2 = TypeUtils.j(simpleTypeN, type.I0());
            Intrinsics.checkNotNullExpressionValue(kotlinTypeJ2, "makeNullableIfNeeded(this, type.isMarkedNullable)");
            return new ApproximationBounds<>(kotlinTypeJ2, kotlinTypeJ);
        }
        if (type.F0().isEmpty() || type.F0().size() != typeConstructorH0.getParameters().size()) {
            return new ApproximationBounds<>(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<TypeProjection> listF0 = type.F0();
        List<TypeParameterDescriptor> parameters = typeConstructorH0.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        for (Pair pair : CollectionsKt.zip(listF0, parameters)) {
            TypeProjection typeProjection = (TypeProjection) pair.component1();
            TypeParameterDescriptor typeParameter = (TypeParameterDescriptor) pair.component2();
            Intrinsics.checkNotNullExpressionValue(typeParameter, "typeParameter");
            Variance varianceV = typeParameter.v();
            if (varianceV == null) {
                TypeSubstitutor.a(35);
                throw null;
            }
            if (typeProjection == null) {
                TypeSubstitutor.a(36);
                throw null;
            }
            TypeSubstitutor typeSubstitutor = TypeSubstitutor.f26895b;
            int iOrdinal2 = (typeProjection.a() ? Variance.f26901f : TypeSubstitutor.b(varianceV, typeProjection.b())).ordinal();
            if (iOrdinal2 == 0) {
                KotlinType type3 = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type3, "type");
                KotlinType type4 = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type4, "type");
                typeArgument2 = new TypeArgument(typeParameter, type3, type4);
            } else if (iOrdinal2 == 1) {
                KotlinType type5 = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type5, "type");
                SimpleType simpleTypeO2 = DescriptorUtilsKt.e(typeParameter).o();
                Intrinsics.checkNotNullExpressionValue(simpleTypeO2, "typeParameter.builtIns.nullableAnyType");
                typeArgument2 = new TypeArgument(typeParameter, type5, simpleTypeO2);
            } else {
                if (iOrdinal2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                SimpleType simpleTypeN2 = DescriptorUtilsKt.e(typeParameter).n();
                Intrinsics.checkNotNullExpressionValue(simpleTypeN2, "typeParameter.builtIns.nothingType");
                KotlinType type6 = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type6, "type");
                typeArgument2 = new TypeArgument(typeParameter, simpleTypeN2, type6);
            }
            if (typeProjection.a()) {
                arrayList.add(typeArgument2);
                arrayList2.add(typeArgument2);
            } else {
                ApproximationBounds<KotlinType> approximationBoundsA3 = a(typeArgument2.f26959b);
                KotlinType kotlinType = approximationBoundsA3.a;
                KotlinType kotlinType2 = approximationBoundsA3.f26957b;
                ApproximationBounds<KotlinType> approximationBoundsA4 = a(typeArgument2.c);
                KotlinType kotlinType3 = approximationBoundsA4.a;
                KotlinType kotlinType4 = approximationBoundsA4.f26957b;
                TypeParameterDescriptor typeParameterDescriptor = typeArgument2.a;
                TypeArgument typeArgument3 = new TypeArgument(typeParameterDescriptor, kotlinType2, kotlinType3);
                TypeArgument typeArgument4 = new TypeArgument(typeParameterDescriptor, kotlinType, kotlinType4);
                arrayList.add(typeArgument3);
                arrayList2.add(typeArgument4);
            }
        }
        if (arrayList.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            typeArgument = (TypeArgument) it2.next();
            typeArgument.getClass();
        } while (!(!KotlinTypeChecker.a.d(typeArgument.f26959b, typeArgument.c)));
        if (z2) {
            objC = TypeUtilsKt.g(type).n();
            Intrinsics.checkNotNullExpressionValue(objC, "type.builtIns.nothingType");
        } else {
            objC = c(type, arrayList);
        }
        return new ApproximationBounds<>(objC, c(type, arrayList2));
    }

    @Nullable
    public static final TypeProjection b(@Nullable TypeProjection typeProjection, boolean z2) {
        if (typeProjection == null) {
            return null;
        }
        if (typeProjection.a()) {
            return typeProjection;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "typeProjection.type");
        if (!TypeUtils.c(type, CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1.f26958b)) {
            return typeProjection;
        }
        Variance varianceB = typeProjection.b();
        Intrinsics.checkNotNullExpressionValue(varianceB, "typeProjection.projectionKind");
        if (varianceB == Variance.f26901f) {
            return new TypeProjectionImpl(a(type).f26957b, varianceB);
        }
        if (z2) {
            return new TypeProjectionImpl(a(type).a, varianceB);
        }
        TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(new CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1());
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorE, "create(object : TypeCons…ojection\n        }\n    })");
        if (typeSubstitutorE.a.f()) {
            return typeProjection;
        }
        try {
            return typeSubstitutorE.k(typeProjection, null, 0);
        } catch (TypeSubstitutor.SubstitutionException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    public static final KotlinType c(KotlinType kotlinType, ArrayList arrayList) {
        TypeProjectionImpl typeProjectionImpl;
        kotlinType.F0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            TypeArgument typeArgument = (TypeArgument) it2.next();
            typeArgument.getClass();
            NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
            KotlinType kotlinType2 = typeArgument.f26959b;
            KotlinType kotlinType3 = typeArgument.c;
            newKotlinTypeCheckerImpl.d(kotlinType2, kotlinType3);
            if (Intrinsics.areEqual(kotlinType2, kotlinType3)) {
                typeProjectionImpl = new TypeProjectionImpl(kotlinType2);
            } else {
                TypeParameterDescriptor typeParameterDescriptor = typeArgument.a;
                Variance varianceV = typeParameterDescriptor.v();
                Variance variance = Variance.f26900e;
                if (varianceV == variance) {
                    typeProjectionImpl = new TypeProjectionImpl(kotlinType2);
                } else {
                    boolean zE = KotlinBuiltIns.E(kotlinType2);
                    Variance variance2 = Variance.f26901f;
                    Variance variance3 = Variance.d;
                    if (zE && typeParameterDescriptor.v() != variance) {
                        if (variance2 == typeParameterDescriptor.v()) {
                            variance2 = variance3;
                        }
                        typeProjectionImpl = new TypeProjectionImpl(kotlinType3, variance2);
                    } else {
                        if (kotlinType3 == null) {
                            KotlinBuiltIns.a(140);
                            throw null;
                        }
                        if (KotlinBuiltIns.x(kotlinType3) && kotlinType3.I0()) {
                            if (variance == typeParameterDescriptor.v()) {
                                variance = variance3;
                            }
                            typeProjectionImpl = new TypeProjectionImpl(kotlinType2, variance);
                        } else {
                            if (variance2 == typeParameterDescriptor.v()) {
                                variance2 = variance3;
                            }
                            typeProjectionImpl = new TypeProjectionImpl(kotlinType3, variance2);
                        }
                    }
                }
            }
            arrayList2.add(typeProjectionImpl);
        }
        return TypeSubstitutionKt.c(kotlinType, arrayList2, null, 6);
    }
}
