package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
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
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAliasExpander.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeAliasExpander {

    @NotNull
    public final TypeAliasExpansionReportStrategy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26883b;

    static {
        new TypeAliasExpander();
    }

    public TypeAliasExpander() {
        TypeAliasExpansionReportStrategy.DO_NOTHING reportStrategy = TypeAliasExpansionReportStrategy.DO_NOTHING.a;
        Intrinsics.checkNotNullParameter(reportStrategy, "reportStrategy");
        this.a = reportStrategy;
        this.f26883b = false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static TypeAttributes b(KotlinType kotlinType, TypeAttributes typeAttributes) {
        AnnotationsTypeAttribute annotationsTypeAttributeA;
        if (KotlinTypeKt.a(kotlinType)) {
            return kotlinType.G0();
        }
        TypeAttributes other = kotlinType.G0();
        typeAttributes.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        if (typeAttributes.isEmpty() && other.isEmpty()) {
            return typeAttributes;
        }
        ArrayList arrayList = new ArrayList();
        Collection<Integer> collectionValues = TypeAttributes.c.a.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "idPerType.values");
        Iterator<Integer> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            int iIntValue = it2.next().intValue();
            TypeAttribute typeAttribute = (TypeAttribute) typeAttributes.f26963b.get(iIntValue);
            TypeAttribute typeAttribute2 = (TypeAttribute) other.f26963b.get(iIntValue);
            if (typeAttribute == null) {
                annotationsTypeAttributeA = typeAttribute2 != null ? typeAttribute2.a(typeAttribute) : null;
            } else {
                annotationsTypeAttributeA = typeAttribute.a(typeAttribute2);
            }
            CollectionsKt.a(arrayList, annotationsTypeAttributeA);
        }
        return TypeAttributes.Companion.c(arrayList);
    }

    public final void a(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<AnnotationDescriptor> it2 = annotations.iterator();
        while (it2.hasNext()) {
            hashSet.add(it2.next().c());
        }
        for (AnnotationDescriptor annotationDescriptor : annotations2) {
            if (hashSet.contains(annotationDescriptor.c())) {
                this.a.d(annotationDescriptor);
            }
        }
    }

    public final SimpleType c(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes, boolean z2, int i, boolean z5) {
        Variance variance = Variance.d;
        TypeAliasDescriptor typeAliasDescriptor = typeAliasExpansion.f26884b;
        TypeProjection typeProjectionD = d(new TypeProjectionImpl(typeAliasDescriptor.m0(), variance), typeAliasExpansion, null, i);
        KotlinType type = typeProjectionD.getType();
        Intrinsics.checkNotNullExpressionValue(type, "expandedProjection.type");
        SimpleType simpleTypeA = TypeSubstitutionKt.a(type);
        if (KotlinTypeKt.a(simpleTypeA)) {
            return simpleTypeA;
        }
        typeProjectionD.b();
        a(simpleTypeA.getAnnotations(), AnnotationsTypeAttributeKt.a(typeAttributes));
        if (!KotlinTypeKt.a(simpleTypeA)) {
            simpleTypeA = TypeSubstitutionKt.d(simpleTypeA, null, b(simpleTypeA, typeAttributes), 1);
        }
        SimpleType simpleTypeK = TypeUtils.k(simpleTypeA, z2);
        Intrinsics.checkNotNullExpressionValue(simpleTypeK, "expandedType.combineAttr…fNeeded(it, isNullable) }");
        if (!z5) {
            return simpleTypeK;
        }
        TypeConstructor typeConstructorF = typeAliasDescriptor.f();
        Intrinsics.checkNotNullExpressionValue(typeConstructorF, "descriptor.typeConstructor");
        return SpecialTypesKt.c(simpleTypeK, KotlinTypeFactory.f(typeAliasExpansion.c, MemberScope.Empty.f26704b, typeAttributes, typeConstructorF, z2));
    }

    public final TypeProjection d(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, TypeParameterDescriptor typeParameterDescriptor, int i) {
        Variance varianceV;
        SimpleType simpleTypeK;
        KotlinType kotlinTypeD;
        TypeProjection typeProjectionImpl;
        TypeAliasDescriptor typeAliasDescriptor = typeAliasExpansion.f26884b;
        if (i > 100) {
            throw new AssertionError("Too deep recursion while expanding type alias " + typeAliasDescriptor.getName());
        }
        if (typeProjection.a()) {
            Intrinsics.checkNotNull(typeParameterDescriptor);
            StarProjectionImpl starProjectionImplL = TypeUtils.l(typeParameterDescriptor);
            Intrinsics.checkNotNullExpressionValue(starProjectionImplL, "makeStarProjection(typeParameterDescriptor!!)");
            return starProjectionImplL;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "underlyingProjection.type");
        TypeConstructor constructor = type.H0();
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        ClassifierDescriptor classifierDescriptorD = constructor.d();
        TypeProjection typeProjection2 = classifierDescriptorD instanceof TypeParameterDescriptor ? typeAliasExpansion.d.get(classifierDescriptorD) : null;
        Variance variance = Variance.d;
        TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy = this.a;
        if (typeProjection2 != null) {
            if (typeProjection2.a()) {
                Intrinsics.checkNotNull(typeParameterDescriptor);
                StarProjectionImpl starProjectionImplL2 = TypeUtils.l(typeParameterDescriptor);
                Intrinsics.checkNotNullExpressionValue(starProjectionImplL2, "makeStarProjection(typeParameterDescriptor!!)");
                return starProjectionImplL2;
            }
            UnwrappedType unwrappedTypeK0 = typeProjection2.getType().K0();
            Variance varianceB = typeProjection2.b();
            Intrinsics.checkNotNullExpressionValue(varianceB, "argument.projectionKind");
            Variance varianceB2 = typeProjection.b();
            Intrinsics.checkNotNullExpressionValue(varianceB2, "underlyingProjection.projectionKind");
            if (varianceB2 != varianceB && varianceB2 != variance) {
                if (varianceB == variance) {
                    varianceB = varianceB2;
                } else {
                    typeAliasExpansionReportStrategy.a(typeAliasDescriptor, unwrappedTypeK0);
                }
            }
            if (typeParameterDescriptor == null || (varianceV = typeParameterDescriptor.v()) == null) {
                varianceV = variance;
            }
            Intrinsics.checkNotNullExpressionValue(varianceV, "typeParameterDescriptor?…nce ?: Variance.INVARIANT");
            if (varianceV == varianceB || varianceV == variance) {
                variance = varianceB;
            } else if (varianceB != variance) {
                typeAliasExpansionReportStrategy.a(typeAliasDescriptor, unwrappedTypeK0);
                variance = varianceB;
            }
            a(type.getAnnotations(), unwrappedTypeK0.getAnnotations());
            if (unwrappedTypeK0 instanceof DynamicType) {
                DynamicType dynamicType = (DynamicType) unwrappedTypeK0;
                TypeAttributes newAttributes = b(dynamicType, type.G0());
                Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
                kotlinTypeD = new DynamicType(TypeUtilsKt.g(dynamicType.d), newAttributes);
            } else {
                simpleTypeK = TypeUtils.k(TypeSubstitutionKt.a(unwrappedTypeK0), type.I0());
                Intrinsics.checkNotNullExpressionValue(simpleTypeK, "makeNullableIfNeeded(thi…romType.isMarkedNullable)");
                TypeAttributes typeAttributesG0 = type.G0();
                if (!KotlinTypeKt.a(simpleTypeK)) {
                    kotlinTypeD = simpleTypeK;
                    kotlinTypeD = TypeSubstitutionKt.d(simpleTypeK, null, b(simpleTypeK, typeAttributesG0), 1);
                }
            }
            kotlinTypeD = simpleTypeK;
            return new TypeProjectionImpl(kotlinTypeD, variance);
        }
        UnwrappedType unwrappedTypeK1 = typeProjection.getType().K0();
        if (!DynamicTypesKt.a(unwrappedTypeK1)) {
            SimpleType simpleTypeA = TypeSubstitutionKt.a(unwrappedTypeK1);
            if (!KotlinTypeKt.a(simpleTypeA) && TypeUtilsKt.o(simpleTypeA)) {
                TypeConstructor typeConstructorH0 = simpleTypeA.H0();
                ClassifierDescriptor classifierDescriptorD2 = typeConstructorH0.d();
                typeConstructorH0.getParameters().size();
                simpleTypeA.F0().size();
                if (classifierDescriptorD2 instanceof TypeParameterDescriptor) {
                    typeProjectionImpl = typeProjection;
                } else {
                    int i6 = 0;
                    if (classifierDescriptorD2 instanceof TypeAliasDescriptor) {
                        TypeAliasDescriptor typeAliasDescriptor2 = (TypeAliasDescriptor) classifierDescriptorD2;
                        if (typeAliasExpansion.a(typeAliasDescriptor2)) {
                            typeAliasExpansionReportStrategy.c(typeAliasDescriptor2);
                            ErrorTypeKind errorTypeKind = ErrorTypeKind.g;
                            String str = typeAliasDescriptor2.getName().f26522b;
                            Intrinsics.checkNotNullExpressionValue(str, "typeDescriptor.name.toString()");
                            return new TypeProjectionImpl(ErrorUtils.c(errorTypeKind, str), variance);
                        }
                        List<TypeProjection> listF0 = simpleTypeA.F0();
                        ArrayList arrayList = new ArrayList(kotlin.collections.CollectionsKt.m(listF0));
                        for (Object obj : listF0) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                kotlin.collections.CollectionsKt.throwIndexOverflow();
                            }
                            arrayList.add(d((TypeProjection) obj, typeAliasExpansion, typeConstructorH0.getParameters().get(i6), i + 1));
                            i6 = i7;
                        }
                        SimpleType simpleTypeC = c(TypeAliasExpansion.Companion.a(typeAliasExpansion, typeAliasDescriptor2, arrayList), simpleTypeA.G0(), simpleTypeA.I0(), i + 1, false);
                        SimpleType simpleTypeE = e(simpleTypeA, typeAliasExpansion, i);
                        if (!DynamicTypesKt.a(simpleTypeC)) {
                            simpleTypeC = SpecialTypesKt.c(simpleTypeC, simpleTypeE);
                        }
                        typeProjectionImpl = new TypeProjectionImpl(simpleTypeC, typeProjection.b());
                    } else {
                        SimpleType simpleTypeE2 = e(simpleTypeA, typeAliasExpansion, i);
                        TypeSubstitutor typeSubstitutorD = TypeSubstitutor.d(simpleTypeE2);
                        Intrinsics.checkNotNullExpressionValue(typeSubstitutorD, "create(substitutedType)");
                        for (Object obj2 : simpleTypeE2.F0()) {
                            int i8 = i6 + 1;
                            if (i6 < 0) {
                                kotlin.collections.CollectionsKt.throwIndexOverflow();
                            }
                            TypeProjection typeProjection3 = (TypeProjection) obj2;
                            if (!typeProjection3.a()) {
                                KotlinType type2 = typeProjection3.getType();
                                Intrinsics.checkNotNullExpressionValue(type2, "substitutedArgument.type");
                                if (!TypeUtilsKt.d(type2)) {
                                    TypeProjection typeProjection4 = simpleTypeA.F0().get(i6);
                                    TypeParameterDescriptor typeParameter = simpleTypeA.H0().getParameters().get(i6);
                                    if (this.f26883b) {
                                        KotlinType type3 = typeProjection4.getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "unsubstitutedArgument.type");
                                        KotlinType type4 = typeProjection3.getType();
                                        Intrinsics.checkNotNullExpressionValue(type4, "substitutedArgument.type");
                                        Intrinsics.checkNotNullExpressionValue(typeParameter, "typeParameter");
                                        typeAliasExpansionReportStrategy.b(typeSubstitutorD, type3, type4, typeParameter);
                                    }
                                }
                            }
                            i6 = i8;
                        }
                        typeProjectionImpl = new TypeProjectionImpl(simpleTypeE2, typeProjection.b());
                    }
                }
                return typeProjectionImpl;
            }
        }
        return typeProjection;
    }

    public final SimpleType e(SimpleType simpleType, TypeAliasExpansion typeAliasExpansion, int i) {
        TypeConstructor typeConstructorH0 = simpleType.H0();
        List<TypeProjection> listF0 = simpleType.F0();
        ArrayList arrayList = new ArrayList(kotlin.collections.CollectionsKt.m(listF0));
        int i6 = 0;
        for (Object obj : listF0) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                kotlin.collections.CollectionsKt.throwIndexOverflow();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            TypeProjection typeProjectionD = d(typeProjection, typeAliasExpansion, typeConstructorH0.getParameters().get(i6), i + 1);
            if (!typeProjectionD.a()) {
                typeProjectionD = new TypeProjectionImpl(TypeUtils.j(typeProjectionD.getType(), typeProjection.getType().I0()), typeProjectionD.b());
            }
            arrayList.add(typeProjectionD);
            i6 = i7;
        }
        return TypeSubstitutionKt.d(simpleType, arrayList, null, 2);
    }
}
