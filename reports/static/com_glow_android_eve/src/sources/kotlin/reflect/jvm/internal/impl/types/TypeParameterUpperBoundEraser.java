package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeParameterUpperBoundEraser.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeParameterUpperBoundEraser {

    @NotNull
    public final ErasureProjectionComputer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeParameterErasureOptions f26889b;

    @NotNull
    public final Lazy c;

    @NotNull
    public final MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> d;

    /* JADX INFO: compiled from: TypeParameterUpperBoundEraser.kt */
    public static final class DataToEraseUpperBound {

        @NotNull
        public final TypeParameterDescriptor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ErasureTypeAttributes f26890b;

        public DataToEraseUpperBound(@NotNull TypeParameterDescriptor typeParameter, @NotNull ErasureTypeAttributes typeAttr) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            this.a = typeParameter;
            this.f26890b = typeAttr;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof DataToEraseUpperBound)) {
                return false;
            }
            DataToEraseUpperBound dataToEraseUpperBound = (DataToEraseUpperBound) obj;
            return Intrinsics.areEqual(dataToEraseUpperBound.a, this.a) && Intrinsics.areEqual(dataToEraseUpperBound.f26890b, this.f26890b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode();
            return this.f26890b.hashCode() + (iHashCode * 31) + iHashCode;
        }

        @NotNull
        public final String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.f26890b + ')';
        }
    }

    public TypeParameterUpperBoundEraser(RawProjectionComputer projectionComputer) {
        TypeParameterErasureOptions options = new TypeParameterErasureOptions();
        Intrinsics.checkNotNullParameter(projectionComputer, "projectionComputer");
        Intrinsics.checkNotNullParameter(options, "options");
        this.a = projectionComputer;
        this.f26889b = options;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.c = LazyKt.b(new Function0<ErrorType>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ErrorType invoke() {
                return ErrorUtils.c(ErrorTypeKind.f26946z, this.f26891b.toString());
            }
        });
        MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> memoizedFunctionToNotNullI = lockBasedStorageManager.i(new Function1<DataToEraseUpperBound, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(TypeParameterUpperBoundEraser.DataToEraseUpperBound dataToEraseUpperBound) {
                TypeProjection typeProjectionA;
                TypeParameterUpperBoundEraser.DataToEraseUpperBound dataToEraseUpperBound2 = dataToEraseUpperBound;
                TypeParameterDescriptor typeParameterDescriptor = dataToEraseUpperBound2.a;
                TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f26892b;
                typeParameterUpperBoundEraser.getClass();
                ErasureTypeAttributes erasureTypeAttributes = dataToEraseUpperBound2.f26890b;
                Set<TypeParameterDescriptor> setC = erasureTypeAttributes.c();
                if (setC != null && setC.contains(typeParameterDescriptor.a())) {
                    return typeParameterUpperBoundEraser.a(erasureTypeAttributes);
                }
                SimpleType simpleTypeM = typeParameterDescriptor.m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "typeParameter.defaultType");
                Intrinsics.checkNotNullParameter(simpleTypeM, "<this>");
                LinkedHashSet<TypeParameterDescriptor> linkedHashSet = new LinkedHashSet();
                TypeUtilsKt.f(simpleTypeM, simpleTypeM, linkedHashSet, setC);
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(linkedHashSet));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (TypeParameterDescriptor typeParameterDescriptor2 : linkedHashSet) {
                    if (setC == null || !setC.contains(typeParameterDescriptor2)) {
                        typeProjectionA = typeParameterUpperBoundEraser.a.a(typeParameterDescriptor2, erasureTypeAttributes, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.b(typeParameterDescriptor2, erasureTypeAttributes.d(typeParameterDescriptor)));
                    } else {
                        typeProjectionA = TypeUtils.m(typeParameterDescriptor2, erasureTypeAttributes);
                        Intrinsics.checkNotNullExpressionValue(typeProjectionA, "makeStarProjection(it, typeAttr)");
                    }
                    Pair pair = TuplesKt.to(typeParameterDescriptor2.f(), typeProjectionA);
                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                }
                TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(TypeConstructorSubstitution.Companion.b(TypeConstructorSubstitution.f26888b, linkedHashMap));
                Intrinsics.checkNotNullExpressionValue(typeSubstitutorE, "create(TypeConstructorSu…ap(erasedTypeParameters))");
                List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
                Set<KotlinType> setC2 = typeParameterUpperBoundEraser.c(typeSubstitutorE, upperBounds, erasureTypeAttributes);
                if (!(!setC2.isEmpty())) {
                    return typeParameterUpperBoundEraser.a(erasureTypeAttributes);
                }
                typeParameterUpperBoundEraser.f26889b.getClass();
                if (setC2.size() == 1) {
                    return (KotlinType) CollectionsKt.single(setC2);
                }
                throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds".toString());
            }
        });
        Intrinsics.checkNotNullExpressionValue(memoizedFunctionToNotNullI, "storage.createMemoizedFu…ameter, typeAttr) }\n    }");
        this.d = memoizedFunctionToNotNullI;
    }

    public final UnwrappedType a(ErasureTypeAttributes erasureTypeAttributes) {
        UnwrappedType unwrappedTypeN;
        SimpleType simpleTypeA = erasureTypeAttributes.a();
        return (simpleTypeA == null || (unwrappedTypeN = TypeUtilsKt.n(simpleTypeA)) == null) ? (ErrorType) this.c.getValue() : unwrappedTypeN;
    }

    @NotNull
    public final KotlinType b(@NotNull TypeParameterDescriptor typeParameter, @NotNull ErasureTypeAttributes typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        KotlinType kotlinTypeInvoke = this.d.invoke(new DataToEraseUpperBound(typeParameter, typeAttr));
        Intrinsics.checkNotNullExpressionValue(kotlinTypeInvoke, "getErasedUpperBound(Data…typeParameter, typeAttr))");
        return kotlinTypeInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    public final Set<KotlinType> c(TypeSubstitutor substitutor, List<? extends KotlinType> list, ErasureTypeAttributes erasureTypeAttributes) {
        UnwrappedType unwrappedTypeD;
        Iterator it2;
        Set setCreateSetBuilder = SetsKt.createSetBuilder();
        Iterator<? extends KotlinType> it3 = list.iterator();
        if (it3.hasNext()) {
            KotlinType next = it3.next();
            ClassifierDescriptor classifierDescriptorD = next.H0().d();
            boolean z2 = classifierDescriptorD instanceof ClassDescriptor;
            TypeParameterErasureOptions typeParameterErasureOptions = this.f26889b;
            if (z2) {
                Set<TypeParameterDescriptor> setC = erasureTypeAttributes.c();
                typeParameterErasureOptions.getClass();
                Intrinsics.checkNotNullParameter(next, "<this>");
                Intrinsics.checkNotNullParameter(substitutor, "substitutor");
                UnwrappedType unwrappedTypeK0 = next.K0();
                if (unwrappedTypeK0 instanceof FlexibleType) {
                    FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
                    SimpleType simpleTypeD = flexibleType.c;
                    if (!simpleTypeD.H0().getParameters().isEmpty() && simpleTypeD.H0().d() != null) {
                        List<TypeParameterDescriptor> parameters = simpleTypeD.H0().getParameters();
                        Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
                        List<TypeParameterDescriptor> list2 = parameters;
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it4.next();
                            TypeProjection starProjectionImpl = (TypeProjection) CollectionsKt.getOrNull(next.F0(), typeParameterDescriptor.getIndex());
                            boolean z5 = setC != null && setC.contains(typeParameterDescriptor);
                            if (starProjectionImpl == null || z5) {
                                it2 = it4;
                            } else {
                                TypeSubstitution typeSubstitutionG = substitutor.g();
                                it2 = it4;
                                KotlinType type = starProjectionImpl.getType();
                                Intrinsics.checkNotNullExpressionValue(type, "argument.type");
                                if (typeSubstitutionG.e(type) == null) {
                                }
                                arrayList.add(starProjectionImpl);
                                it4 = it2;
                            }
                            starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                            arrayList.add(starProjectionImpl);
                            it4 = it2;
                        }
                        simpleTypeD = TypeSubstitutionKt.d(simpleTypeD, arrayList, null, 2);
                    }
                    SimpleType simpleTypeD2 = flexibleType.d;
                    if (!simpleTypeD2.H0().getParameters().isEmpty() && simpleTypeD2.H0().d() != null) {
                        List<TypeParameterDescriptor> parameters2 = simpleTypeD2.H0().getParameters();
                        Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
                        List<TypeParameterDescriptor> list3 = parameters2;
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
                        for (TypeParameterDescriptor typeParameterDescriptor2 : list3) {
                            TypeProjection starProjectionImpl2 = (TypeProjection) CollectionsKt.getOrNull(next.F0(), typeParameterDescriptor2.getIndex());
                            boolean z6 = setC != null && setC.contains(typeParameterDescriptor2);
                            if (starProjectionImpl2 == null || z6) {
                                starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                            } else {
                                TypeSubstitution typeSubstitutionG2 = substitutor.g();
                                KotlinType type2 = starProjectionImpl2.getType();
                                Intrinsics.checkNotNullExpressionValue(type2, "argument.type");
                                if (typeSubstitutionG2.e(type2) == null) {
                                    starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                                }
                            }
                            arrayList2.add(starProjectionImpl2);
                        }
                        simpleTypeD2 = TypeSubstitutionKt.d(simpleTypeD2, arrayList2, null, 2);
                    }
                    unwrappedTypeD = KotlinTypeFactory.c(simpleTypeD, simpleTypeD2);
                } else {
                    if (!(unwrappedTypeK0 instanceof SimpleType)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    SimpleType simpleType = (SimpleType) unwrappedTypeK0;
                    if (simpleType.H0().getParameters().isEmpty() || simpleType.H0().d() == null) {
                        unwrappedTypeD = simpleType;
                    } else {
                        List<TypeParameterDescriptor> parameters3 = simpleType.H0().getParameters();
                        Intrinsics.checkNotNullExpressionValue(parameters3, "constructor.parameters");
                        List<TypeParameterDescriptor> list4 = parameters3;
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list4));
                        for (TypeParameterDescriptor typeParameterDescriptor3 : list4) {
                            TypeProjection starProjectionImpl3 = (TypeProjection) CollectionsKt.getOrNull(next.F0(), typeParameterDescriptor3.getIndex());
                            boolean z7 = setC != null && setC.contains(typeParameterDescriptor3);
                            if (starProjectionImpl3 == null || z7) {
                                starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                            } else {
                                TypeSubstitution typeSubstitutionG3 = substitutor.g();
                                KotlinType type3 = starProjectionImpl3.getType();
                                Intrinsics.checkNotNullExpressionValue(type3, "argument.type");
                                if (typeSubstitutionG3.e(type3) == null) {
                                    starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                                }
                            }
                            arrayList3.add(starProjectionImpl3);
                        }
                        unwrappedTypeD = TypeSubstitutionKt.d(simpleType, arrayList3, null, 2);
                    }
                }
                KotlinType kotlinTypeH = substitutor.h(TypeWithEnhancementKt.b(unwrappedTypeD, unwrappedTypeK0), Variance.f26901f);
                Intrinsics.checkNotNullExpressionValue(kotlinTypeH, "substitutor.safeSubstitu…s, Variance.OUT_VARIANCE)");
                setCreateSetBuilder.add(kotlinTypeH);
            } else if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                Set<TypeParameterDescriptor> setC2 = erasureTypeAttributes.c();
                if (setC2 == null || !setC2.contains(classifierDescriptorD)) {
                    List<KotlinType> upperBounds = ((TypeParameterDescriptor) classifierDescriptorD).getUpperBounds();
                    Intrinsics.checkNotNullExpressionValue(upperBounds, "declaration.upperBounds");
                    setCreateSetBuilder.addAll(c(substitutor, upperBounds, erasureTypeAttributes));
                } else {
                    setCreateSetBuilder.add(a(erasureTypeAttributes));
                }
            }
            typeParameterErasureOptions.getClass();
        }
        return SetsKt.build(setCreateSetBuilder);
    }
}
