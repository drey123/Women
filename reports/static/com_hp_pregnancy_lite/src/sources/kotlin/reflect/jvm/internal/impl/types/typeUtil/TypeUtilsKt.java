package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.AbstractStubType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeUtilsKt {
    public static final boolean A(KotlinType type) {
        Intrinsics.j(type, "type");
        return (type instanceof ErrorType) && ((ErrorType) type).R0().isUnresolved();
    }

    public static final KotlinType B(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        KotlinType kotlinTypeN = TypeUtils.n(kotlinType);
        Intrinsics.i(kotlinTypeN, "makeNotNullable(...)");
        return kotlinTypeN;
    }

    public static final KotlinType C(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        KotlinType kotlinTypeO = TypeUtils.o(kotlinType);
        Intrinsics.i(kotlinTypeO, "makeNullable(...)");
        return kotlinTypeO;
    }

    public static final KotlinType D(KotlinType kotlinType, Annotations newAnnotations) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(newAnnotations, "newAnnotations");
        return (kotlinType.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? kotlinType : kotlinType.K0().N0(TypeAttributesKt.a(kotlinType.G0(), newAnnotations));
    }

    public static final KotlinType E(KotlinType kotlinType) {
        SimpleType simpleType;
        UnwrappedType unwrappedTypeF;
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            SimpleType simpleTypeP0 = flexibleType.P0();
            if (!simpleTypeP0.H0().getParameters().isEmpty() && simpleTypeP0.H0().e() != null) {
                List parameters = simpleTypeP0.H0().getParameters();
                Intrinsics.i(parameters, "getParameters(...)");
                List list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((TypeParameterDescriptor) it.next()));
                }
                simpleTypeP0 = TypeSubstitutionKt.f(simpleTypeP0, arrayList, null, 2, null);
            }
            SimpleType simpleTypeQ0 = flexibleType.Q0();
            if (!simpleTypeQ0.H0().getParameters().isEmpty() && simpleTypeQ0.H0().e() != null) {
                List parameters2 = simpleTypeQ0.H0().getParameters();
                Intrinsics.i(parameters2, "getParameters(...)");
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((TypeParameterDescriptor) it2.next()));
                }
                simpleTypeQ0 = TypeSubstitutionKt.f(simpleTypeQ0, arrayList2, null, 2, null);
            }
            unwrappedTypeF = KotlinTypeFactory.e(simpleTypeP0, simpleTypeQ0);
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            simpleType = (SimpleType) unwrappedTypeK0;
            if (!simpleType.H0().getParameters().isEmpty() && simpleType.H0().e() != null) {
                unwrappedTypeF = simpleType;
                unwrappedTypeF = simpleType;
                List parameters3 = simpleType.H0().getParameters();
                Intrinsics.i(parameters3, "getParameters(...)");
                List list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.z(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((TypeParameterDescriptor) it3.next()));
                }
                unwrappedTypeF = TypeSubstitutionKt.f(simpleType, arrayList3, null, 2, null);
            }
        }
        unwrappedTypeF = simpleType;
        unwrappedTypeF = simpleType;
        unwrappedTypeF = simpleType;
        return TypeWithEnhancementKt.b(unwrappedTypeF, unwrappedTypeK0);
    }

    public static final boolean F(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return f(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(TypeUtilsKt.G((UnwrappedType) obj));
            }
        });
    }

    public static final boolean G(UnwrappedType it) {
        Intrinsics.j(it, "it");
        ClassifierDescriptor classifierDescriptorE = it.H0().e();
        if (classifierDescriptorE != null) {
            return (classifierDescriptorE instanceof TypeAliasDescriptor) || (classifierDescriptorE instanceof TypeParameterDescriptor);
        }
        return false;
    }

    public static final boolean H(UnwrappedType it) {
        Intrinsics.j(it, "it");
        return (it instanceof StubTypeForBuilderInference) || (it.H0() instanceof TypeVariableTypeConstructorMarker) || KotlinTypeKt.a(it);
    }

    public static final TypeProjection e(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return new TypeProjectionImpl(kotlinType);
    }

    public static final boolean f(KotlinType kotlinType, Function1 predicate) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(predicate, "predicate");
        return TypeUtils.c(kotlinType, predicate);
    }

    public static final boolean g(KotlinType kotlinType, TypeConstructor typeConstructor, Set set) {
        boolean zG;
        if (Intrinsics.e(kotlinType.H0(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorE instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorE : null;
        List listO = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.o() : null;
        Iterable<IndexedValue> iterableS1 = CollectionsKt.s1(kotlinType.F0());
        if (!(iterableS1 instanceof Collection) || !((Collection) iterableS1).isEmpty()) {
            for (IndexedValue indexedValue : iterableS1) {
                int index = indexedValue.getIndex();
                TypeProjection typeProjection = (TypeProjection) indexedValue.getValue();
                TypeParameterDescriptor typeParameterDescriptor = listO != null ? (TypeParameterDescriptor) CollectionsKt.x0(listO, index) : null;
                if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a()) {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.i(type, "getType(...)");
                    zG = g(type, typeConstructor, set);
                } else {
                    zG = false;
                }
                if (zG) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean h(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return f(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(TypeUtilsKt.i((UnwrappedType) obj));
            }
        });
    }

    public static final boolean i(UnwrappedType it) {
        Intrinsics.j(it, "it");
        ClassifierDescriptor classifierDescriptorE = it.H0().e();
        if (classifierDescriptorE != null) {
            return y(classifierDescriptorE);
        }
        return false;
    }

    public static final boolean j(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return TypeUtils.c(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeUtilsKt.k((UnwrappedType) obj);
            }
        });
    }

    public static final Boolean k(UnwrappedType unwrappedType) {
        return Boolean.valueOf(TypeUtils.m(unwrappedType));
    }

    public static final TypeProjection l(KotlinType type, Variance projectionKind, TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.j(type, "type");
        Intrinsics.j(projectionKind, "projectionKind");
        if ((typeParameterDescriptor != null ? typeParameterDescriptor.getVariance() : null) == projectionKind) {
            projectionKind = Variance.INVARIANT;
        }
        return new TypeProjectionImpl(projectionKind, type);
    }

    public static final Set m(KotlinType kotlinType, Set set) {
        Intrinsics.j(kotlinType, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        n(kotlinType, kotlinType, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void n(KotlinType kotlinType, KotlinType kotlinType2, Set set, Set set2) {
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE instanceof TypeParameterDescriptor) {
            if (!Intrinsics.e(kotlinType.H0(), kotlinType2.H0())) {
                set.add(classifierDescriptorE);
                return;
            }
            for (KotlinType kotlinType3 : ((TypeParameterDescriptor) classifierDescriptorE).getUpperBounds()) {
                Intrinsics.g(kotlinType3);
                n(kotlinType3, kotlinType2, set, set2);
            }
            return;
        }
        ClassifierDescriptor classifierDescriptorE2 = kotlinType.H0().e();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorE2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorE2 : null;
        List listO = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.o() : null;
        int i = 0;
        for (TypeProjection typeProjection : kotlinType.F0()) {
            int i2 = i + 1;
            TypeParameterDescriptor typeParameterDescriptor = listO != null ? (TypeParameterDescriptor) CollectionsKt.x0(listO, i) : null;
            if ((typeParameterDescriptor == null || set2 == null || !set2.contains(typeParameterDescriptor)) && !typeProjection.a() && !CollectionsKt.i0(set, typeProjection.getType().H0().e()) && !Intrinsics.e(typeProjection.getType().H0(), kotlinType2.H0())) {
                KotlinType type = typeProjection.getType();
                Intrinsics.i(type, "getType(...)");
                n(type, kotlinType2, set, set2);
            }
            i = i2;
        }
    }

    public static final KotlinBuiltIns o(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        KotlinBuiltIns kotlinBuiltInsK = kotlinType.H0().k();
        Intrinsics.i(kotlinBuiltInsK, "getBuiltIns(...)");
        return kotlinBuiltInsK;
    }

    public static final KotlinType p(TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        Intrinsics.j(typeParameterDescriptor, "<this>");
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.i(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.i(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassifierDescriptor classifierDescriptorE = ((KotlinType) next).H0().e();
            ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
            if (classDescriptor != null && classDescriptor.f() != ClassKind.INTERFACE && classDescriptor.f() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (kotlinType != null) {
            return kotlinType;
        }
        List upperBounds3 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.i(upperBounds3, "getUpperBounds(...)");
        Object objU0 = CollectionsKt.u0(upperBounds3);
        Intrinsics.i(objU0, "first(...)");
        return (KotlinType) objU0;
    }

    public static final boolean q(TypeParameterDescriptor typeParameter) {
        Intrinsics.j(typeParameter, "typeParameter");
        return s(typeParameter, null, null, 6, null);
    }

    public static final boolean r(TypeParameterDescriptor typeParameter, TypeConstructor typeConstructor, Set set) {
        Intrinsics.j(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        Intrinsics.i(upperBounds, "getUpperBounds(...)");
        List<KotlinType> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (KotlinType kotlinType : list) {
            Intrinsics.g(kotlinType);
            if (g(kotlinType, typeParameter.n().H0(), set) && (typeConstructor == null || Intrinsics.e(kotlinType.H0(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean s(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            typeConstructor = null;
        }
        if ((i & 4) != 0) {
            set = null;
        }
        return r(typeParameterDescriptor, typeConstructor, set);
    }

    public static final boolean t(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return KotlinBuiltIns.g0(kotlinType);
    }

    public static final boolean u(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return KotlinBuiltIns.o0(kotlinType);
    }

    public static final boolean v(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return (kotlinType instanceof AbstractStubType) || ((kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).T0() instanceof AbstractStubType));
    }

    public static final boolean w(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return (kotlinType instanceof StubTypeForBuilderInference) || ((kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).T0() instanceof StubTypeForBuilderInference));
    }

    public static final boolean x(KotlinType kotlinType, KotlinType superType) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(superType, "superType");
        return KotlinTypeChecker.f25418a.d(kotlinType, superType);
    }

    public static final boolean y(ClassifierDescriptor classifierDescriptor) {
        Intrinsics.j(classifierDescriptor, "<this>");
        return (classifierDescriptor instanceof TypeParameterDescriptor) && (((TypeParameterDescriptor) classifierDescriptor).b() instanceof TypeAliasDescriptor);
    }

    public static final boolean z(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return TypeUtils.m(kotlinType);
    }
}
