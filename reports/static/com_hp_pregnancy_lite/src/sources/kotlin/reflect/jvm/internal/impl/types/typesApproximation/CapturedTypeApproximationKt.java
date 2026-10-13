package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CapturedTypeApproximationKt {

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25451a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25451a = iArr;
        }
    }

    public static final ApproximationBounds c(KotlinType type) {
        Object objH;
        Intrinsics.j(type, "type");
        if (FlexibleTypesKt.b(type)) {
            ApproximationBounds approximationBoundsC = c(FlexibleTypesKt.c(type));
            ApproximationBounds approximationBoundsC2 = c(FlexibleTypesKt.d(type));
            return new ApproximationBounds(TypeWithEnhancementKt.b(KotlinTypeFactory.e(FlexibleTypesKt.c((KotlinType) approximationBoundsC.c()), FlexibleTypesKt.d((KotlinType) approximationBoundsC2.c())), type), TypeWithEnhancementKt.b(KotlinTypeFactory.e(FlexibleTypesKt.c((KotlinType) approximationBoundsC.d()), FlexibleTypesKt.d((KotlinType) approximationBoundsC2.d())), type));
        }
        TypeConstructor typeConstructorH0 = type.H0();
        if (CapturedTypeConstructorKt.f(type)) {
            Intrinsics.h(typeConstructorH0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            TypeProjection typeProjectionD = ((CapturedTypeConstructor) typeConstructorH0).d();
            KotlinType type2 = typeProjectionD.getType();
            Intrinsics.i(type2, "getType(...)");
            KotlinType kotlinTypeD = d(type2, type);
            int i = WhenMappings.f25451a[typeProjectionD.c().ordinal()];
            if (i == 2) {
                return new ApproximationBounds(kotlinTypeD, TypeUtilsKt.o(type).J());
            }
            if (i == 3) {
                SimpleType simpleTypeI = TypeUtilsKt.o(type).I();
                Intrinsics.i(simpleTypeI, "getNothingType(...)");
                return new ApproximationBounds(d(simpleTypeI, type), kotlinTypeD);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + typeProjectionD);
        }
        if (type.F0().isEmpty() || type.F0().size() != typeConstructorH0.getParameters().size()) {
            return new ApproximationBounds(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listF0 = type.F0();
        List parameters = typeConstructorH0.getParameters();
        Intrinsics.i(parameters, "getParameters(...)");
        for (Pair pair : CollectionsKt.u1(listF0, parameters)) {
            TypeProjection typeProjection = (TypeProjection) pair.component1();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.component2();
            Intrinsics.g(typeParameterDescriptor);
            TypeArgument typeArgumentJ = j(typeProjection, typeParameterDescriptor);
            if (typeProjection.a()) {
                arrayList.add(typeArgumentJ);
                arrayList2.add(typeArgumentJ);
            } else {
                ApproximationBounds approximationBoundsG = g(typeArgumentJ);
                TypeArgument typeArgument = (TypeArgument) approximationBoundsG.a();
                TypeArgument typeArgument2 = (TypeArgument) approximationBoundsG.b();
                arrayList.add(typeArgument);
                arrayList2.add(typeArgument2);
            }
        }
        boolean z = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((TypeArgument) it.next()).d()) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            objH = TypeUtilsKt.o(type).I();
            Intrinsics.i(objH, "getNothingType(...)");
        } else {
            objH = h(type, arrayList);
        }
        return new ApproximationBounds(objH, h(type, arrayList2));
    }

    public static final KotlinType d(KotlinType kotlinType, KotlinType kotlinType2) {
        KotlinType kotlinTypeQ = TypeUtils.q(kotlinType, kotlinType2.I0());
        Intrinsics.i(kotlinTypeQ, "makeNullableIfNeeded(...)");
        return kotlinTypeQ;
    }

    public static final TypeProjection e(TypeProjection typeProjection, boolean z) {
        if (typeProjection == null) {
            return null;
        }
        if (typeProjection.a()) {
            return typeProjection;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.i(type, "getType(...)");
        if (!TypeUtils.c(type, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return CapturedTypeApproximationKt.f((UnwrappedType) obj);
            }
        })) {
            return typeProjection;
        }
        Variance varianceC = typeProjection.c();
        Intrinsics.i(varianceC, "getProjectionKind(...)");
        if (varianceC == Variance.OUT_VARIANCE) {
            return new TypeProjectionImpl(varianceC, (KotlinType) c(type).d());
        }
        return z ? new TypeProjectionImpl(varianceC, (KotlinType) c(type).c()) : i(typeProjection);
    }

    public static final Boolean f(UnwrappedType unwrappedType) {
        Intrinsics.g(unwrappedType);
        return Boolean.valueOf(CapturedTypeConstructorKt.f(unwrappedType));
    }

    public static final ApproximationBounds g(TypeArgument typeArgument) {
        ApproximationBounds approximationBoundsC = c(typeArgument.a());
        KotlinType kotlinType = (KotlinType) approximationBoundsC.a();
        KotlinType kotlinType2 = (KotlinType) approximationBoundsC.b();
        ApproximationBounds approximationBoundsC2 = c(typeArgument.b());
        return new ApproximationBounds(new TypeArgument(typeArgument.c(), kotlinType2, (KotlinType) approximationBoundsC2.a()), new TypeArgument(typeArgument.c(), kotlinType, (KotlinType) approximationBoundsC2.b()));
    }

    public static final KotlinType h(KotlinType kotlinType, List list) {
        kotlinType.F0().size();
        list.size();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(k((TypeArgument) it.next()));
        }
        return TypeSubstitutionKt.e(kotlinType, arrayList, null, null, 6, null);
    }

    public static final TypeProjection i(TypeProjection typeProjection) {
        TypeSubstitutor typeSubstitutorG = TypeSubstitutor.g(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
            public TypeProjection k(TypeConstructor key) {
                Intrinsics.j(key, "key");
                CapturedTypeConstructor capturedTypeConstructor = key instanceof CapturedTypeConstructor ? (CapturedTypeConstructor) key : null;
                if (capturedTypeConstructor == null) {
                    return null;
                }
                return capturedTypeConstructor.d().a() ? new TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.d().getType()) : capturedTypeConstructor.d();
            }
        });
        Intrinsics.i(typeSubstitutorG, "create(...)");
        return typeSubstitutorG.t(typeProjection);
    }

    public static final TypeArgument j(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        int i = WhenMappings.f25451a[TypeSubstitutor.c(typeParameterDescriptor.getVariance(), typeProjection).ordinal()];
        if (i == 1) {
            KotlinType type = typeProjection.getType();
            Intrinsics.i(type, "getType(...)");
            KotlinType type2 = typeProjection.getType();
            Intrinsics.i(type2, "getType(...)");
            return new TypeArgument(typeParameterDescriptor, type, type2);
        }
        if (i == 2) {
            KotlinType type3 = typeProjection.getType();
            Intrinsics.i(type3, "getType(...)");
            SimpleType simpleTypeJ = DescriptorUtilsKt.m(typeParameterDescriptor).J();
            Intrinsics.i(simpleTypeJ, "getNullableAnyType(...)");
            return new TypeArgument(typeParameterDescriptor, type3, simpleTypeJ);
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        SimpleType simpleTypeI = DescriptorUtilsKt.m(typeParameterDescriptor).I();
        Intrinsics.i(simpleTypeI, "getNothingType(...)");
        KotlinType type4 = typeProjection.getType();
        Intrinsics.i(type4, "getType(...)");
        return new TypeArgument(typeParameterDescriptor, simpleTypeI, type4);
    }

    public static final TypeProjection k(TypeArgument typeArgument) {
        typeArgument.d();
        if (!Intrinsics.e(typeArgument.a(), typeArgument.b())) {
            Variance variance = typeArgument.c().getVariance();
            Variance variance2 = Variance.IN_VARIANCE;
            if (variance != variance2) {
                if ((!KotlinBuiltIns.o0(typeArgument.a()) || typeArgument.c().getVariance() == variance2) && KotlinBuiltIns.q0(typeArgument.b())) {
                    return new TypeProjectionImpl(m(typeArgument, variance2), typeArgument.a());
                }
                return new TypeProjectionImpl(m(typeArgument, Variance.OUT_VARIANCE), typeArgument.b());
            }
        }
        return new TypeProjectionImpl(typeArgument.a());
    }

    public static final Unit l(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.o(ClassifierNamePolicy.FULLY_QUALIFIED.f25171a);
        return Unit.f24295a;
    }

    public static final Variance m(TypeArgument typeArgument, Variance variance) {
        return variance == typeArgument.c().getVariance() ? Variance.INVARIANT : variance;
    }
}
