package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaTypeEnhancement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaResolverSettings f24972a;

    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KotlinType f24973a;
        public final int b;

        public Result(KotlinType kotlinType, int i) {
            this.f24973a = kotlinType;
            this.b = i;
        }

        public final int a() {
            return this.b;
        }

        public final KotlinType b() {
            return this.f24973a;
        }
    }

    public static final class SimpleResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SimpleType f24974a;
        public final int b;
        public final boolean c;

        public SimpleResult(SimpleType simpleType, int i, boolean z) {
            this.f24974a = simpleType;
            this.b = i;
            this.c = z;
        }

        public final boolean a() {
            return this.c;
        }

        public final int b() {
            return this.b;
        }

        public final SimpleType c() {
            return this.f24974a;
        }
    }

    public JavaTypeEnhancement(JavaResolverSettings javaResolverSettings) {
        Intrinsics.j(javaResolverSettings, "javaResolverSettings");
        this.f24972a = javaResolverSettings;
    }

    public static /* synthetic */ SimpleResult c(JavaTypeEnhancement javaTypeEnhancement, SimpleType simpleType, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2, int i2, Object obj) {
        return javaTypeEnhancement.b(simpleType, function1, i, typeComponentPosition, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2);
    }

    public final KotlinType a(KotlinType kotlinType, Function1 qualifiers, boolean z) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(qualifiers, "qualifiers");
        return d(kotlinType.K0(), qualifiers, 0, z).b();
    }

    public final SimpleResult b(SimpleType simpleType, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2) {
        ClassifierDescriptor classifierDescriptorE;
        TypeConstructor typeConstructorH0;
        boolean z3;
        Result result;
        TypeProjection typeProjectionS;
        Function1 function2 = function1;
        boolean zA = TypeComponentPositionKt.a(typeComponentPosition);
        boolean z4 = (z2 && z) ? false : true;
        KotlinType kotlinType = null;
        if ((zA || !simpleType.F0().isEmpty()) && (classifierDescriptorE = simpleType.H0().e()) != null) {
            JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) function2.invoke(Integer.valueOf(i));
            ClassifierDescriptor classifierDescriptorF = TypeEnhancementKt.f(classifierDescriptorE, javaTypeQualifiers, typeComponentPosition);
            Boolean boolH = TypeEnhancementKt.h(javaTypeQualifiers, typeComponentPosition);
            if (classifierDescriptorF == null || (typeConstructorH0 = classifierDescriptorF.i()) == null) {
                typeConstructorH0 = simpleType.H0();
            }
            TypeConstructor typeConstructor = typeConstructorH0;
            int iA = i + 1;
            List listF0 = simpleType.F0();
            List parameters = typeConstructor.getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            List list = parameters;
            Iterator it = listF0.iterator();
            Iterator it2 = list.iterator();
            ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.z(listF0, 10), CollectionsKt.z(list, 10)));
            while (it.hasNext() && it2.hasNext()) {
                Object next = it.next();
                TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it2.next();
                TypeProjection typeProjection = (TypeProjection) next;
                if (z4) {
                    z3 = z4;
                    if (!typeProjection.a()) {
                        result = d(typeProjection.getType().K0(), function2, iA, z2);
                    } else if (((JavaTypeQualifiers) function2.invoke(Integer.valueOf(iA))).f() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                        UnwrappedType unwrappedTypeK0 = typeProjection.getType().K0();
                        result = new Result(KotlinTypeFactory.e(FlexibleTypesKt.c(unwrappedTypeK0).L0(false), FlexibleTypesKt.d(unwrappedTypeK0).L0(true)), 1);
                    } else {
                        result = new Result(null, 1);
                    }
                } else {
                    z3 = z4;
                    result = new Result(kotlinType, 0);
                }
                iA += result.a();
                if (result.b() != null) {
                    KotlinType kotlinTypeB = result.b();
                    Variance varianceC = typeProjection.c();
                    Intrinsics.i(varianceC, "getProjectionKind(...)");
                    typeProjectionS = TypeUtilsKt.l(kotlinTypeB, varianceC, typeParameterDescriptor);
                } else if (classifierDescriptorF == null || typeProjection.a()) {
                    typeProjectionS = classifierDescriptorF != null ? TypeUtils.s(typeParameterDescriptor) : null;
                } else {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.i(type, "getType(...)");
                    Variance varianceC2 = typeProjection.c();
                    Intrinsics.i(varianceC2, "getProjectionKind(...)");
                    typeProjectionS = TypeUtilsKt.l(type, varianceC2, typeParameterDescriptor);
                }
                arrayList.add(typeProjectionS);
                function2 = function1;
                z4 = z3;
                kotlinType = null;
            }
            int i2 = iA - i;
            if (classifierDescriptorF == null && boolH == null) {
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (((TypeProjection) it3.next()) == null);
                }
                return new SimpleResult(null, i2, false);
            }
            Annotations annotations = simpleType.getAnnotations();
            EnhancedTypeAnnotations enhancedTypeAnnotations = TypeEnhancementKt.b;
            if (classifierDescriptorF == null) {
                enhancedTypeAnnotations = null;
            }
            boolean z5 = false;
            TypeAttributes typeAttributesB = TypeAttributesKt.b(TypeEnhancementKt.e(CollectionsKt.t(annotations, enhancedTypeAnnotations, boolH != null ? TypeEnhancementKt.g() : null)));
            List listF1 = simpleType.F0();
            Iterator it4 = arrayList.iterator();
            Iterator it5 = listF1.iterator();
            ArrayList arrayList2 = new ArrayList(Math.min(CollectionsKt.z(arrayList, 10), CollectionsKt.z(listF1, 10)));
            while (it4.hasNext() && it5.hasNext()) {
                Object next2 = it4.next();
                TypeProjection typeProjection2 = (TypeProjection) it5.next();
                TypeProjection typeProjection3 = (TypeProjection) next2;
                if (typeProjection3 != null) {
                    typeProjection2 = typeProjection3;
                }
                arrayList2.add(typeProjection2);
            }
            SimpleType simpleTypeK = KotlinTypeFactory.k(typeAttributesB, typeConstructor, arrayList2, boolH != null ? boolH.booleanValue() : simpleType.I0(), null, 16, null);
            if (javaTypeQualifiers.d()) {
                simpleTypeK = e(simpleTypeK);
            }
            if (boolH != null && javaTypeQualifiers.g()) {
                z5 = true;
            }
            return new SimpleResult(simpleTypeK, i2, z5);
        }
        return new SimpleResult(null, 1, false);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    public final Result d(UnwrappedType unwrappedType, Function1 function1, int i, boolean z) {
        KotlinType kotlinTypeC;
        KotlinType kotlinTypeD = null;
        if (KotlinTypeKt.a(unwrappedType)) {
            return new Result(null, 1);
        }
        if (!(unwrappedType instanceof FlexibleType)) {
            if (!(unwrappedType instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            SimpleResult simpleResultC = c(this, (SimpleType) unwrappedType, function1, i, TypeComponentPosition.INFLEXIBLE, false, z, 8, null);
            return new Result(simpleResultC.a() ? TypeWithEnhancementKt.d(unwrappedType, simpleResultC.c()) : simpleResultC.c(), simpleResultC.b());
        }
        boolean z2 = unwrappedType instanceof RawType;
        FlexibleType flexibleType = (FlexibleType) unwrappedType;
        SimpleResult simpleResultB = b(flexibleType.P0(), function1, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
        SimpleResult simpleResultB2 = b(flexibleType.Q0(), function1, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
        simpleResultB.b();
        simpleResultB2.b();
        if (simpleResultB.c() != null || simpleResultB2.c() != null) {
            if (simpleResultB.a() || simpleResultB2.a()) {
                SimpleType simpleTypeC = simpleResultB2.c();
                if (simpleTypeC == null) {
                    kotlinTypeC = simpleResultB.c();
                    Intrinsics.g(kotlinTypeC);
                } else {
                    SimpleType simpleTypeC2 = simpleResultB.c();
                    if (simpleTypeC2 == null) {
                        simpleTypeC2 = simpleTypeC;
                    }
                    kotlinTypeC = KotlinTypeFactory.e(simpleTypeC2, simpleTypeC);
                    if (kotlinTypeC == null) {
                        kotlinTypeC = simpleResultB.c();
                        Intrinsics.g(kotlinTypeC);
                    }
                }
                kotlinTypeD = TypeWithEnhancementKt.d(unwrappedType, kotlinTypeC);
            } else if (z2) {
                SimpleType simpleTypeC3 = simpleResultB.c();
                if (simpleTypeC3 == null) {
                    simpleTypeC3 = flexibleType.P0();
                }
                SimpleType simpleTypeC4 = simpleResultB2.c();
                if (simpleTypeC4 == null) {
                    simpleTypeC4 = flexibleType.Q0();
                }
                kotlinTypeD = new RawTypeImpl(simpleTypeC3, simpleTypeC4);
            } else {
                SimpleType simpleTypeC5 = simpleResultB.c();
                if (simpleTypeC5 == null) {
                    simpleTypeC5 = flexibleType.P0();
                }
                SimpleType simpleTypeC6 = simpleResultB2.c();
                if (simpleTypeC6 == null) {
                    simpleTypeC6 = flexibleType.Q0();
                }
                kotlinTypeD = KotlinTypeFactory.e(simpleTypeC5, simpleTypeC6);
            }
        }
        return new Result(kotlinTypeD, simpleResultB.b());
    }

    public final SimpleType e(SimpleType simpleType) {
        return this.f24972a.a() ? SpecialTypesKt.h(simpleType, true) : new NotNullTypeParameterImpl(simpleType);
    }
}
