package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeAliasExpander {
    public static final Companion c = new Companion(null);
    public static final TypeAliasExpander d = new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.f25401a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAliasExpansionReportStrategy f25399a;
    public final boolean b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(int i, TypeAliasDescriptor typeAliasDescriptor) {
            if (i <= 100) {
                return;
            }
            throw new AssertionError("Too deep recursion while expanding type alias " + typeAliasDescriptor.getName());
        }

        public Companion() {
        }
    }

    public TypeAliasExpander(TypeAliasExpansionReportStrategy reportStrategy, boolean z) {
        Intrinsics.j(reportStrategy, "reportStrategy");
        this.f25399a = reportStrategy;
        this.b = z;
    }

    public final void a(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<AnnotationDescriptor> it = annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().e());
        }
        for (AnnotationDescriptor annotationDescriptor : annotations2) {
            if (hashSet.contains(annotationDescriptor.e())) {
                this.f25399a.c(annotationDescriptor);
            }
        }
    }

    public final void b(KotlinType kotlinType, KotlinType kotlinType2) {
        TypeSubstitutor typeSubstitutorF = TypeSubstitutor.f(kotlinType2);
        Intrinsics.i(typeSubstitutorF, "create(...)");
        int i = 0;
        for (Object obj : kotlinType2.F0()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            if (!typeProjection.a()) {
                KotlinType type = typeProjection.getType();
                Intrinsics.i(type, "getType(...)");
                if (!TypeUtilsKt.h(type)) {
                    TypeProjection typeProjection2 = (TypeProjection) kotlinType.F0().get(i);
                    TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) kotlinType.H0().getParameters().get(i);
                    if (this.b) {
                        TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy = this.f25399a;
                        KotlinType type2 = typeProjection2.getType();
                        Intrinsics.i(type2, "getType(...)");
                        KotlinType type3 = typeProjection.getType();
                        Intrinsics.i(type3, "getType(...)");
                        Intrinsics.g(typeParameterDescriptor);
                        typeAliasExpansionReportStrategy.a(typeSubstitutorF, type2, type3, typeParameterDescriptor);
                    }
                }
            }
            i = i2;
        }
    }

    public final DynamicType c(DynamicType dynamicType, TypeAttributes typeAttributes) {
        return dynamicType.N0(h(dynamicType, typeAttributes));
    }

    public final SimpleType d(SimpleType simpleType, TypeAttributes typeAttributes) {
        return KotlinTypeKt.a(simpleType) ? simpleType : TypeSubstitutionKt.f(simpleType, null, h(simpleType, typeAttributes), 1, null);
    }

    public final SimpleType e(SimpleType simpleType, KotlinType kotlinType) {
        SimpleType simpleTypeR = TypeUtils.r(simpleType, kotlinType.I0());
        Intrinsics.i(simpleTypeR, "makeNullableIfNeeded(...)");
        return simpleTypeR;
    }

    public final SimpleType f(SimpleType simpleType, KotlinType kotlinType) {
        return d(e(simpleType, kotlinType), kotlinType.G0());
    }

    public final SimpleType g(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes, boolean z) {
        TypeConstructor typeConstructorI = typeAliasExpansion.b().i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        return KotlinTypeFactory.m(typeAttributes, typeConstructorI, typeAliasExpansion.a(), z, MemberScope.Empty.b);
    }

    public final TypeAttributes h(KotlinType kotlinType, TypeAttributes typeAttributes) {
        return KotlinTypeKt.a(kotlinType) ? kotlinType.G0() : typeAttributes.n(kotlinType.G0());
    }

    public final SimpleType i(TypeAliasExpansion typeAliasExpansion, TypeAttributes attributes) {
        Intrinsics.j(typeAliasExpansion, "typeAliasExpansion");
        Intrinsics.j(attributes, "attributes");
        return k(typeAliasExpansion, attributes, false, 0, true);
    }

    public final TypeProjection j(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, int i) {
        UnwrappedType unwrappedTypeK0 = typeProjection.getType().K0();
        if (DynamicTypesKt.a(unwrappedTypeK0)) {
            return typeProjection;
        }
        SimpleType simpleTypeA = TypeSubstitutionKt.a(unwrappedTypeK0);
        if (KotlinTypeKt.a(simpleTypeA) || !TypeUtilsKt.F(simpleTypeA)) {
            return typeProjection;
        }
        TypeConstructor typeConstructorH0 = simpleTypeA.H0();
        ClassifierDescriptor classifierDescriptorE = typeConstructorH0.e();
        typeConstructorH0.getParameters().size();
        simpleTypeA.F0().size();
        if (classifierDescriptorE instanceof TypeParameterDescriptor) {
            return typeProjection;
        }
        if (!(classifierDescriptorE instanceof TypeAliasDescriptor)) {
            SimpleType simpleTypeM = m(simpleTypeA, typeAliasExpansion, i);
            b(simpleTypeA, simpleTypeM);
            return new TypeProjectionImpl(typeProjection.c(), simpleTypeM);
        }
        TypeAliasDescriptor typeAliasDescriptor = (TypeAliasDescriptor) classifierDescriptorE;
        if (typeAliasExpansion.d(typeAliasDescriptor)) {
            this.f25399a.b(typeAliasDescriptor);
            return new TypeProjectionImpl(Variance.INVARIANT, ErrorUtils.d(ErrorTypeKind.RECURSIVE_TYPE_ALIAS, typeAliasDescriptor.getName().toString()));
        }
        List listF0 = simpleTypeA.F0();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listF0, 10));
        int i2 = 0;
        for (Object obj : listF0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            arrayList.add(l((TypeProjection) obj, typeAliasExpansion, (TypeParameterDescriptor) typeConstructorH0.getParameters().get(i2), i + 1));
            i2 = i3;
        }
        SimpleType simpleTypeK = k(TypeAliasExpansion.e.a(typeAliasExpansion, typeAliasDescriptor, arrayList), simpleTypeA.G0(), simpleTypeA.I0(), i + 1, false);
        SimpleType simpleTypeM2 = m(simpleTypeA, typeAliasExpansion, i);
        if (!DynamicTypesKt.a(simpleTypeK)) {
            simpleTypeK = SpecialTypesKt.j(simpleTypeK, simpleTypeM2);
        }
        return new TypeProjectionImpl(typeProjection.c(), simpleTypeK);
    }

    public final SimpleType k(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes, boolean z, int i, boolean z2) {
        TypeProjection typeProjectionL = l(new TypeProjectionImpl(Variance.INVARIANT, typeAliasExpansion.b().o0()), typeAliasExpansion, null, i);
        KotlinType type = typeProjectionL.getType();
        Intrinsics.i(type, "getType(...)");
        SimpleType simpleTypeA = TypeSubstitutionKt.a(type);
        if (KotlinTypeKt.a(simpleTypeA)) {
            return simpleTypeA;
        }
        typeProjectionL.c();
        a(simpleTypeA.getAnnotations(), AnnotationsTypeAttributeKt.a(typeAttributes));
        SimpleType simpleTypeR = TypeUtils.r(d(simpleTypeA, typeAttributes), z);
        Intrinsics.i(simpleTypeR, "let(...)");
        return z2 ? SpecialTypesKt.j(simpleTypeR, g(typeAliasExpansion, typeAttributes, z)) : simpleTypeR;
    }

    public final TypeProjection l(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, TypeParameterDescriptor typeParameterDescriptor, int i) {
        Variance variance;
        Variance variance2;
        Variance variance3;
        c.b(i, typeAliasExpansion.b());
        if (typeProjection.a()) {
            Intrinsics.g(typeParameterDescriptor);
            TypeProjection typeProjectionS = TypeUtils.s(typeParameterDescriptor);
            Intrinsics.i(typeProjectionS, "makeStarProjection(...)");
            return typeProjectionS;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.i(type, "getType(...)");
        TypeProjection typeProjectionC = typeAliasExpansion.c(type.H0());
        if (typeProjectionC == null) {
            return j(typeProjection, typeAliasExpansion, i);
        }
        if (typeProjectionC.a()) {
            Intrinsics.g(typeParameterDescriptor);
            TypeProjection typeProjectionS2 = TypeUtils.s(typeParameterDescriptor);
            Intrinsics.i(typeProjectionS2, "makeStarProjection(...)");
            return typeProjectionS2;
        }
        UnwrappedType unwrappedTypeK0 = typeProjectionC.getType().K0();
        Variance varianceC = typeProjectionC.c();
        Intrinsics.i(varianceC, "getProjectionKind(...)");
        Variance varianceC2 = typeProjection.c();
        Intrinsics.i(varianceC2, "getProjectionKind(...)");
        if (varianceC2 != varianceC && varianceC2 != (variance3 = Variance.INVARIANT)) {
            if (varianceC == variance3) {
                varianceC = varianceC2;
            } else {
                this.f25399a.d(typeAliasExpansion.b(), typeParameterDescriptor, unwrappedTypeK0);
            }
        }
        if (typeParameterDescriptor == null || (variance = typeParameterDescriptor.getVariance()) == null) {
            variance = Variance.INVARIANT;
        }
        if (variance != varianceC && variance != (variance2 = Variance.INVARIANT)) {
            if (varianceC == variance2) {
                varianceC = variance2;
            } else {
                this.f25399a.d(typeAliasExpansion.b(), typeParameterDescriptor, unwrappedTypeK0);
            }
        }
        a(type.getAnnotations(), unwrappedTypeK0.getAnnotations());
        return new TypeProjectionImpl(varianceC, unwrappedTypeK0 instanceof DynamicType ? c((DynamicType) unwrappedTypeK0, type.G0()) : f(TypeSubstitutionKt.a(unwrappedTypeK0), type));
    }

    public final SimpleType m(SimpleType simpleType, TypeAliasExpansion typeAliasExpansion, int i) {
        TypeConstructor typeConstructorH0 = simpleType.H0();
        List listF0 = simpleType.F0();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listF0, 10));
        int i2 = 0;
        for (Object obj : listF0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            TypeProjection typeProjectionL = l(typeProjection, typeAliasExpansion, (TypeParameterDescriptor) typeConstructorH0.getParameters().get(i2), i + 1);
            if (!typeProjectionL.a()) {
                typeProjectionL = new TypeProjectionImpl(typeProjectionL.c(), TypeUtils.q(typeProjectionL.getType(), typeProjection.getType().I0()));
            }
            arrayList.add(typeProjectionL);
            i2 = i3;
        }
        return TypeSubstitutionKt.f(simpleType, arrayList, null, 2, null);
    }
}
