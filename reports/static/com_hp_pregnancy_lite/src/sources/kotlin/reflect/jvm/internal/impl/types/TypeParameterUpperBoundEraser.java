package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeParameterUpperBoundEraser {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ErasureProjectionComputer f25408a;
    public final TypeParameterErasureOptions b;
    public final LockBasedStorageManager c;
    public final Lazy d;
    public final MemoizedFunctionToNotNull e;

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:57:0x013a  */
        /* JADX WARN: Code duplicated, block: B:88:0x01d5  */
        public final KotlinType a(KotlinType kotlinType, TypeSubstitutor substitutor, Set set, boolean z) {
            UnwrappedType unwrappedTypeF;
            KotlinType type;
            KotlinType type2;
            KotlinType type3;
            Intrinsics.j(kotlinType, "<this>");
            Intrinsics.j(substitutor, "substitutor");
            UnwrappedType unwrappedTypeK0 = kotlinType.K0();
            if (unwrappedTypeK0 instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
                SimpleType simpleTypeP0 = flexibleType.P0();
                if (!simpleTypeP0.H0().getParameters().isEmpty() && simpleTypeP0.H0().e() != null) {
                    List parameters = simpleTypeP0.H0().getParameters();
                    Intrinsics.i(parameters, "getParameters(...)");
                    List<TypeParameterDescriptor> list = parameters;
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor : list) {
                        TypeProjection starProjectionImpl = (TypeProjection) CollectionsKt.x0(kotlinType.F0(), typeParameterDescriptor.getIndex());
                        if (!z || starProjectionImpl == null || (type3 = starProjectionImpl.getType()) == null || TypeUtilsKt.j(type3)) {
                            boolean z2 = set != null && set.contains(typeParameterDescriptor);
                            if (starProjectionImpl == null || z2) {
                                starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                            } else {
                                TypeSubstitution typeSubstitutionJ = substitutor.j();
                                KotlinType type4 = starProjectionImpl.getType();
                                Intrinsics.i(type4, "getType(...)");
                                if (typeSubstitutionJ.e(type4) == null) {
                                    starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                                }
                            }
                        }
                        arrayList.add(starProjectionImpl);
                    }
                    simpleTypeP0 = TypeSubstitutionKt.f(simpleTypeP0, arrayList, null, 2, null);
                }
                SimpleType simpleTypeQ0 = flexibleType.Q0();
                if (!simpleTypeQ0.H0().getParameters().isEmpty() && simpleTypeQ0.H0().e() != null) {
                    List parameters2 = simpleTypeQ0.H0().getParameters();
                    Intrinsics.i(parameters2, "getParameters(...)");
                    List<TypeParameterDescriptor> list2 = parameters2;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor2 : list2) {
                        TypeProjection starProjectionImpl2 = (TypeProjection) CollectionsKt.x0(kotlinType.F0(), typeParameterDescriptor2.getIndex());
                        if (!z || starProjectionImpl2 == null || (type2 = starProjectionImpl2.getType()) == null || TypeUtilsKt.j(type2)) {
                            boolean z3 = set != null && set.contains(typeParameterDescriptor2);
                            if (starProjectionImpl2 == null || z3) {
                                starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                            } else {
                                TypeSubstitution typeSubstitutionJ2 = substitutor.j();
                                KotlinType type5 = starProjectionImpl2.getType();
                                Intrinsics.i(type5, "getType(...)");
                                if (typeSubstitutionJ2.e(type5) == null) {
                                    starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                                }
                            }
                        }
                        arrayList2.add(starProjectionImpl2);
                    }
                    simpleTypeQ0 = TypeSubstitutionKt.f(simpleTypeQ0, arrayList2, null, 2, null);
                }
                unwrappedTypeF = KotlinTypeFactory.e(simpleTypeP0, simpleTypeQ0);
            } else {
                if (!(unwrappedTypeK0 instanceof SimpleType)) {
                    throw new NoWhenBranchMatchedException();
                }
                SimpleType simpleType = (SimpleType) unwrappedTypeK0;
                if (simpleType.H0().getParameters().isEmpty() || simpleType.H0().e() == null) {
                    unwrappedTypeF = simpleType;
                } else {
                    List parameters3 = simpleType.H0().getParameters();
                    Intrinsics.i(parameters3, "getParameters(...)");
                    List<TypeParameterDescriptor> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.z(list3, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor3 : list3) {
                        TypeProjection starProjectionImpl3 = (TypeProjection) CollectionsKt.x0(kotlinType.F0(), typeParameterDescriptor3.getIndex());
                        if (!z || starProjectionImpl3 == null || (type = starProjectionImpl3.getType()) == null || TypeUtilsKt.j(type)) {
                            boolean z4 = set != null && set.contains(typeParameterDescriptor3);
                            if (starProjectionImpl3 == null || z4) {
                                starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                            } else {
                                TypeSubstitution typeSubstitutionJ3 = substitutor.j();
                                KotlinType type6 = starProjectionImpl3.getType();
                                Intrinsics.i(type6, "getType(...)");
                                if (typeSubstitutionJ3.e(type6) == null) {
                                    starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                                }
                            }
                        }
                        arrayList3.add(starProjectionImpl3);
                    }
                    unwrappedTypeF = TypeSubstitutionKt.f(simpleType, arrayList3, null, 2, null);
                }
            }
            KotlinType kotlinTypeN = substitutor.n(TypeWithEnhancementKt.b(unwrappedTypeF, unwrappedTypeK0), Variance.OUT_VARIANCE);
            Intrinsics.i(kotlinTypeN, "safeSubstitute(...)");
            return kotlinTypeN;
        }

        public Companion() {
        }
    }

    public static final class DataToEraseUpperBound {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeParameterDescriptor f25411a;
        public final ErasureTypeAttributes b;

        public DataToEraseUpperBound(TypeParameterDescriptor typeParameter, ErasureTypeAttributes typeAttr) {
            Intrinsics.j(typeParameter, "typeParameter");
            Intrinsics.j(typeAttr, "typeAttr");
            this.f25411a = typeParameter;
            this.b = typeAttr;
        }

        public final ErasureTypeAttributes a() {
            return this.b;
        }

        public final TypeParameterDescriptor b() {
            return this.f25411a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof DataToEraseUpperBound)) {
                return false;
            }
            DataToEraseUpperBound dataToEraseUpperBound = (DataToEraseUpperBound) obj;
            return Intrinsics.e(dataToEraseUpperBound.f25411a, this.f25411a) && Intrinsics.e(dataToEraseUpperBound.b, this.b);
        }

        public int hashCode() {
            int iHashCode = this.f25411a.hashCode();
            return iHashCode + (iHashCode * 31) + this.b.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f25411a + ", typeAttr=" + this.b + ')';
        }
    }

    public TypeParameterUpperBoundEraser(ErasureProjectionComputer projectionComputer, TypeParameterErasureOptions options) {
        Intrinsics.j(projectionComputer, "projectionComputer");
        Intrinsics.j(options, "options");
        this.f25408a = projectionComputer;
        this.b = options;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.c = lockBasedStorageManager;
        this.d = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeParameterUpperBoundEraser f25409a;

            {
                this.f25409a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return TypeParameterUpperBoundEraser.c(this.f25409a);
            }
        });
        MemoizedFunctionToNotNull memoizedFunctionToNotNullI = lockBasedStorageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeParameterUpperBoundEraser f25410a;

            {
                this.f25410a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeParameterUpperBoundEraser.f(this.f25410a, (TypeParameterUpperBoundEraser.DataToEraseUpperBound) obj);
            }
        });
        Intrinsics.i(memoizedFunctionToNotNullI, "createMemoizedFunction(...)");
        this.e = memoizedFunctionToNotNullI;
    }

    public static final ErrorType c(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        return ErrorUtils.d(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, typeParameterUpperBoundEraser.toString());
    }

    public static final KotlinType f(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, DataToEraseUpperBound dataToEraseUpperBound) {
        return typeParameterUpperBoundEraser.g(dataToEraseUpperBound.b(), dataToEraseUpperBound.a());
    }

    public final KotlinType d(ErasureTypeAttributes erasureTypeAttributes) {
        KotlinType kotlinTypeE;
        SimpleType simpleTypeA = erasureTypeAttributes.a();
        return (simpleTypeA == null || (kotlinTypeE = TypeUtilsKt.E(simpleTypeA)) == null) ? h() : kotlinTypeE;
    }

    public final KotlinType e(TypeParameterDescriptor typeParameter, ErasureTypeAttributes typeAttr) {
        Intrinsics.j(typeParameter, "typeParameter");
        Intrinsics.j(typeAttr, "typeAttr");
        Object objInvoke = this.e.invoke(new DataToEraseUpperBound(typeParameter, typeAttr));
        Intrinsics.i(objInvoke, "invoke(...)");
        return (KotlinType) objInvoke;
    }

    public final KotlinType g(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) {
        TypeProjection typeProjectionA;
        Set setC = erasureTypeAttributes.c();
        if (setC != null && setC.contains(typeParameterDescriptor.a())) {
            return d(erasureTypeAttributes);
        }
        SimpleType simpleTypeN = typeParameterDescriptor.n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        Set<TypeParameterDescriptor> setM = TypeUtilsKt.m(simpleTypeN, setC);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(setM, 10)), 16));
        for (TypeParameterDescriptor typeParameterDescriptor2 : setM) {
            if (setC == null || !setC.contains(typeParameterDescriptor2)) {
                typeProjectionA = this.f25408a.a(typeParameterDescriptor2, erasureTypeAttributes, this, e(typeParameterDescriptor2, erasureTypeAttributes.d(typeParameterDescriptor)));
            } else {
                typeProjectionA = TypeUtils.t(typeParameterDescriptor2, erasureTypeAttributes);
                Intrinsics.i(typeProjectionA, "makeStarProjection(...)");
            }
            Pair pairA = TuplesKt.a(typeParameterDescriptor2.i(), typeProjectionA);
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        TypeSubstitutor typeSubstitutorG = TypeSubstitutor.g(TypeConstructorSubstitution.Companion.e(TypeConstructorSubstitution.c, linkedHashMap, false, 2, null));
        Intrinsics.i(typeSubstitutorG, "create(...)");
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.i(upperBounds, "getUpperBounds(...)");
        Set setI = i(typeSubstitutorG, upperBounds, erasureTypeAttributes);
        if (setI.isEmpty()) {
            return d(erasureTypeAttributes);
        }
        if (!this.b.a()) {
            if (setI.size() == 1) {
                return (KotlinType) CollectionsKt.V0(setI);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        List listM1 = CollectionsKt.m1(setI);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listM1, 10));
        Iterator it = listM1.iterator();
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).K0());
        }
        return IntersectionTypeKt.a(arrayList);
    }

    public final ErrorType h() {
        return (ErrorType) this.d.getValue();
    }

    public final Set i(TypeSubstitutor typeSubstitutor, List list, ErasureTypeAttributes erasureTypeAttributes) {
        Set setB = SetsKt.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinType kotlinType = (KotlinType) it.next();
            ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
            if (classifierDescriptorE instanceof ClassDescriptor) {
                setB.add(f.a(kotlinType, typeSubstitutor, erasureTypeAttributes.c(), this.b.b()));
            } else if (classifierDescriptorE instanceof TypeParameterDescriptor) {
                Set setC = erasureTypeAttributes.c();
                if (setC == null || !setC.contains(classifierDescriptorE)) {
                    List upperBounds = ((TypeParameterDescriptor) classifierDescriptorE).getUpperBounds();
                    Intrinsics.i(upperBounds, "getUpperBounds(...)");
                    setB.addAll(i(typeSubstitutor, upperBounds, erasureTypeAttributes));
                } else {
                    setB.add(d(erasureTypeAttributes));
                }
            }
            if (!this.b.a()) {
                break;
            }
        }
        return SetsKt.a(setB);
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(ErasureProjectionComputer erasureProjectionComputer, TypeParameterErasureOptions typeParameterErasureOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(erasureProjectionComputer, (i & 2) != 0 ? new TypeParameterErasureOptions(false, false) : typeParameterErasureOptions);
    }
}
