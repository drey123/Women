package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.sequences.FilteringSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaTypeResolver {

    @NotNull
    public final LazyJavaResolverContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeParameterResolver f26135b;

    @NotNull
    public final RawProjectionComputer c;

    @NotNull
    public final TypeParameterUpperBoundEraser d;

    public JavaTypeResolver(@NotNull LazyJavaResolverContext c, @NotNull TypeParameterResolver typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.a = c;
        this.f26135b = typeParameterResolver;
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.c = rawProjectionComputer;
        this.d = new TypeParameterUpperBoundEraser(rawProjectionComputer);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01df  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:105:0x0223  */
    /* JADX WARN: Code duplicated, block: B:107:0x0231  */
    /* JADX WARN: Code duplicated, block: B:110:0x0246 A[LOOP:1: B:108:0x0240->B:110:0x0246, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x0271  */
    /* JADX WARN: Code duplicated, block: B:115:0x028c  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:128:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:150:0x0378  */
    /* JADX WARN: Code duplicated, block: B:48:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0164  */
    /* JADX WARN: Code duplicated, block: B:70:0x0166  */
    /* JADX WARN: Code duplicated, block: B:73:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0170  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Code duplicated, block: B:87:0x0192  */
    /* JADX WARN: Code duplicated, block: B:89:0x019c  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:99:0x01cf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.ArrayList] */
    public final SimpleType a(final JavaClassifierType javaClassifierType, final JavaTypeAttributes javaTypeAttributes, SimpleType simpleType) {
        TypeAttributes typeAttributesA;
        TypeConstructor typeConstructor;
        TypeConstructor typeConstructorF;
        boolean z2;
        boolean z5;
        TypeConstructor typeConstructorH0;
        boolean z6;
        List<TypeParameterDescriptor> parameters;
        ArrayList arrayList;
        Iterator it2;
        ?? list;
        JavaType javaType;
        TypeParameterDescriptor parameter;
        JavaTypeAttributes javaTypeAttributesA;
        boolean z7;
        Variance variance;
        List<TypeParameterDescriptor> list2;
        Object typeProjectionImpl;
        JavaWildcardType wildcardType;
        ReflectJavaType reflectJavaTypeP;
        Variance variance2;
        boolean z8;
        Object objM;
        Object obj;
        ArrayList arrayList2;
        Iterator it3;
        final TypeParameterDescriptor typeParameterDescriptor;
        TypeProjection typeProjectionA;
        ClassDescriptor readOnly;
        Variance varianceV;
        JavaTypeAttributes javaTypeAttributes2 = javaTypeAttributes;
        LazyJavaResolverContext c = this.a;
        if (simpleType == null || (typeAttributesA = simpleType.G0()) == null) {
            LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(c, javaClassifierType, false);
            Intrinsics.checkNotNullParameter(lazyJavaAnnotations, "<this>");
            typeAttributesA = DefaultTypeAttributeTranslator.a.a(lazyJavaAnnotations);
        }
        TypeAttributes typeAttributes = typeAttributesA;
        JavaClassifier javaClassifierB = javaClassifierType.b();
        Variance variance3 = Variance.f26901f;
        TypeUsage typeUsage = TypeUsage.f26898b;
        JavaTypeFlexibility javaTypeFlexibility = JavaTypeFlexibility.d;
        if (javaClassifierB == null) {
            b(javaClassifierType);
            throw null;
        }
        boolean z9 = javaClassifierB instanceof JavaClass;
        TypeUsage typeUsage2 = javaTypeAttributes2.f26130b;
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeAttributes2.c;
        boolean z10 = javaTypeAttributes2.f26131e;
        if (!z9) {
            if (!(javaClassifierB instanceof JavaTypeParameter)) {
                throw new IllegalStateException("Unknown classifier kind: " + javaClassifierB);
            }
            TypeParameterDescriptor typeParameterDescriptorA = this.f26135b.a((JavaTypeParameter) javaClassifierB);
            if (typeParameterDescriptorA != null) {
                typeConstructorF = typeParameterDescriptorA.f();
            } else {
                typeConstructor = null;
            }
            if (typeConstructor == null) {
                return null;
            }
            if (javaTypeFlexibility2 == javaTypeFlexibility) {
                z5 = false;
            } else {
                if (!z10 || typeUsage2 == typeUsage) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z5 = z2;
            }
            if (simpleType != null) {
                typeConstructorH0 = simpleType.H0();
            } else {
                typeConstructorH0 = null;
            }
            if (!Intrinsics.areEqual(typeConstructorH0, typeConstructor) && !javaClassifierType.q() && z5) {
                return simpleType.L0(true);
            }
            if (javaClassifierType.q()) {
                if (javaClassifierType.u().isEmpty()) {
                    List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
                    z6 = parameters2.isEmpty() ^ true;
                }
            }
            parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
            if (z6) {
                List<TypeParameterDescriptor> list3 = parameters;
                list = new ArrayList(CollectionsKt.m(list3));
                for (it3 = list3.iterator(); it3.hasNext(); it3 = it3) {
                    typeParameterDescriptor = (TypeParameterDescriptor) it3.next();
                    if (TypeUtilsKt.i(typeParameterDescriptor, null, javaTypeAttributes2.f26132f)) {
                        typeProjectionA = TypeUtils.m(typeParameterDescriptor, javaTypeAttributes2);
                    } else {
                        final TypeConstructor typeConstructor2 = typeConstructor;
                        typeProjectionA = this.c.a(typeParameterDescriptor, JavaTypeAttributes.e(javaTypeAttributes, null, javaClassifierType.q(), null, null, 59), this.d, new LazyWrappedType(c.a.a, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final KotlinType invoke() {
                                TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f26136b.d;
                                ClassifierDescriptor classifierDescriptorD = typeConstructor2.d();
                                SimpleType simpleTypeM = classifierDescriptorD != null ? classifierDescriptorD.m() : null;
                                JavaTypeAttributes javaTypeAttributes3 = javaTypeAttributes;
                                javaTypeAttributes3.getClass();
                                return typeParameterUpperBoundEraser.b(typeParameterDescriptor, JavaTypeAttributes.e(JavaTypeAttributes.e(javaTypeAttributes3, null, false, null, simpleTypeM, 31), null, javaClassifierType.q(), null, null, 59));
                            }
                        }));
                    }
                    list.add(typeProjectionA);
                    javaTypeAttributes2 = javaTypeAttributes;
                }
            } else if (parameters.size() != javaClassifierType.u().size()) {
                List<TypeParameterDescriptor> list4 = parameters;
                arrayList2 = new ArrayList(CollectionsKt.m(list4));
                for (TypeParameterDescriptor typeParameterDescriptor2 : list4) {
                    ErrorTypeKind errorTypeKind = ErrorTypeKind.f26941t;
                    String strD = typeParameterDescriptor2.getName().d();
                    Intrinsics.checkNotNullExpressionValue(strD, "p.name.asString()");
                    arrayList2.add(new TypeProjectionImpl(ErrorUtils.c(errorTypeKind, strD)));
                }
                list = CollectionsKt.toList(arrayList2);
            } else {
                Iterable iterableWithIndex = CollectionsKt.withIndex(javaClassifierType.u());
                arrayList = new ArrayList(CollectionsKt.m(iterableWithIndex));
                it2 = iterableWithIndex.iterator();
                while (it2.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) it2.next();
                    int iComponent1 = indexedValue.component1();
                    javaType = (JavaType) indexedValue.component2();
                    parameters.size();
                    parameter = parameters.get(iComponent1);
                    TypeUsage typeUsage3 = TypeUsage.c;
                    javaTypeAttributesA = JavaTypeAttributesKt.a(typeUsage3, false, false, null, 7);
                    Intrinsics.checkNotNullExpressionValue(parameter, "parameter");
                    z7 = javaType instanceof JavaWildcardType;
                    variance = Variance.d;
                    if (z7) {
                        wildcardType = (JavaWildcardType) javaType;
                        reflectJavaTypeP = wildcardType.p();
                        if (wildcardType.F()) {
                            variance2 = variance3;
                        } else {
                            variance2 = Variance.f26900e;
                        }
                        if (reflectJavaTypeP == null && (parameter.v() == variance || variance2 == parameter.v())) {
                            Intrinsics.checkNotNullParameter(c, "c");
                            Intrinsics.checkNotNullParameter(wildcardType, "wildcardType");
                            if (wildcardType.p() == null) {
                                throw new IllegalArgumentException("Nullability annotations on unbounded wildcards aren't supported".toString());
                            }
                            Iterator<AnnotationDescriptor> it4 = new LazyJavaAnnotations(c, wildcardType, false).iterator();
                            while (true) {
                                FilteringSequence.AnonymousClass1 anonymousClass1 = (FilteringSequence.AnonymousClass1) it4;
                                if (!anonymousClass1.hasNext()) {
                                    list2 = parameters;
                                    obj = null;
                                    break;
                                }
                                Object next = anonymousClass1.next();
                                AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) next;
                                FqName[] fqNameArr = JavaNullabilityAnnotationSettingsKt.f25976b;
                                Iterator<AnnotationDescriptor> it5 = it4;
                                int length = fqNameArr.length;
                                list2 = parameters;
                                int i = 0;
                                while (i < length) {
                                    int i6 = length;
                                    obj = next;
                                    if (Intrinsics.areEqual(annotationDescriptor.c(), fqNameArr[i])) {
                                        break;
                                    }
                                    i++;
                                    length = i6;
                                    next = obj;
                                }
                                it4 = it5;
                                parameters = list2;
                            }
                            AnnotationDescriptor annotationDescriptor2 = (AnnotationDescriptor) obj;
                            z8 = false;
                            KotlinType kotlinTypeD = d(reflectJavaTypeP, JavaTypeAttributesKt.a(typeUsage3, false, false, null, 7));
                            if (annotationDescriptor2 != null) {
                                kotlinTypeD = TypeUtilsKt.m(kotlinTypeD, Annotations.Companion.a(CollectionsKt.plus(kotlinTypeD.getAnnotations(), annotationDescriptor2)));
                            }
                            objM = TypeUtilsKt.e(kotlinTypeD, variance2, parameter);
                        } else {
                            list2 = parameters;
                            z8 = false;
                            objM = TypeUtils.m(parameter, javaTypeAttributesA);
                        }
                        Intrinsics.checkNotNullExpressionValue(objM, "{\n                val bo…          }\n            }");
                        typeProjectionImpl = objM;
                    } else {
                        list2 = parameters;
                        typeProjectionImpl = new TypeProjectionImpl(d(javaType, javaTypeAttributesA), variance);
                    }
                    arrayList.add(typeProjectionImpl);
                    it2 = it2;
                    parameters = list2;
                }
                list = CollectionsKt.toList(arrayList);
            }
            return KotlinTypeFactory.e(typeAttributes, typeConstructor, list, z5, null);
        }
        JavaClass javaClass = (JavaClass) javaClassifierB;
        FqName fqNameC = javaClass.c();
        if (fqNameC == null) {
            throw new AssertionError("Class type should have a FQ name: " + javaClassifierB);
        }
        if (z10 && Intrinsics.areEqual(fqNameC, JavaTypeResolverKt.a)) {
            ReflectionTypes types = c.a.p;
            types.getClass();
            KProperty<Object> property = ReflectionTypes.f25666e[0];
            types.c.getClass();
            Intrinsics.checkNotNullParameter(types, "types");
            Intrinsics.checkNotNullParameter(property, "property");
            Name nameK = Name.k(CapitalizeDecapitalizeKt.a(property.getH()));
            Intrinsics.checkNotNullExpressionValue(nameK, "identifier(className)");
            ClassifierDescriptor classifierDescriptorF = ((MemberScope) types.f25667b.getValue()).f(nameK, NoLookupLocation.c);
            ClassDescriptor classDescriptor = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            readOnly = classDescriptor == null ? types.a.a(new ClassId(StandardNames.h, nameK), CollectionsKt.listOf(1)) : classDescriptor;
        } else {
            readOnly = JavaToKotlinClassMapper.b(fqNameC, c.a.o.i());
            if (readOnly == null) {
                readOnly = null;
            } else {
                Intrinsics.checkNotNullParameter(readOnly, "readOnly");
                String str = JavaToKotlinClassMap.a;
                if (JavaToKotlinClassMap.k.containsKey(DescriptorUtils.g(readOnly))) {
                    if (javaTypeFlexibility2 == javaTypeFlexibility || typeUsage2 == typeUsage) {
                        readOnly = JavaToKotlinClassMapper.a(readOnly);
                    } else {
                        JavaType javaType2 = (JavaType) CollectionsKt.lastOrNull((List) javaClassifierType.u());
                        JavaWildcardType javaWildcardType = javaType2 instanceof JavaWildcardType ? (JavaWildcardType) javaType2 : null;
                        if (javaWildcardType != null && javaWildcardType.p() != null && !javaWildcardType.F()) {
                            List<TypeParameterDescriptor> parameters3 = JavaToKotlinClassMapper.a(readOnly).f().getParameters();
                            Intrinsics.checkNotNullExpressionValue(parameters3, "JavaToKotlinClassMapper.…ypeConstructor.parameters");
                            TypeParameterDescriptor typeParameterDescriptor3 = (TypeParameterDescriptor) CollectionsKt.lastOrNull((List) parameters3);
                            if (typeParameterDescriptor3 != null && (varianceV = typeParameterDescriptor3.v()) != null && varianceV != variance3) {
                                readOnly = JavaToKotlinClassMapper.a(readOnly);
                            }
                        }
                    }
                }
            }
        }
        if (readOnly == null) {
            readOnly = c.a.k.a(javaClass);
        }
        if (readOnly == null || (typeConstructorF = readOnly.f()) == null) {
            b(javaClassifierType);
            throw null;
        }
        typeConstructor = typeConstructorF;
        if (typeConstructor == null) {
            return null;
        }
        if (javaTypeFlexibility2 == javaTypeFlexibility) {
            z5 = false;
        } else {
            if (z10) {
                z2 = false;
            } else {
                z2 = false;
            }
            z5 = z2;
        }
        if (simpleType != null) {
            typeConstructorH0 = simpleType.H0();
        } else {
            typeConstructorH0 = null;
        }
        if (!Intrinsics.areEqual(typeConstructorH0, typeConstructor)) {
        }
        if (javaClassifierType.q()) {
            if (javaClassifierType.u().isEmpty()) {
                List<TypeParameterDescriptor> parameters4 = typeConstructor.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters4, "constructor.parameters");
                if (parameters4.isEmpty() ^ true) {
                }
            }
        }
        parameters = typeConstructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
        if (z6) {
            List<TypeParameterDescriptor> list5 = parameters;
            list = new ArrayList(CollectionsKt.m(list5));
            while (it3.hasNext()) {
                typeParameterDescriptor = (TypeParameterDescriptor) it3.next();
                if (TypeUtilsKt.i(typeParameterDescriptor, null, javaTypeAttributes2.f26132f)) {
                    typeProjectionA = TypeUtils.m(typeParameterDescriptor, javaTypeAttributes2);
                } else {
                    final TypeConstructor typeConstructor3 = typeConstructor;
                    typeProjectionA = this.c.a(typeParameterDescriptor, JavaTypeAttributes.e(javaTypeAttributes, null, javaClassifierType.q(), null, null, 59), this.d, new LazyWrappedType(c.a.a, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final KotlinType invoke() {
                            TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f26136b.d;
                            ClassifierDescriptor classifierDescriptorD = typeConstructor3.d();
                            SimpleType simpleTypeM = classifierDescriptorD != null ? classifierDescriptorD.m() : null;
                            JavaTypeAttributes javaTypeAttributes3 = javaTypeAttributes;
                            javaTypeAttributes3.getClass();
                            return typeParameterUpperBoundEraser.b(typeParameterDescriptor, JavaTypeAttributes.e(JavaTypeAttributes.e(javaTypeAttributes3, null, false, null, simpleTypeM, 31), null, javaClassifierType.q(), null, null, 59));
                        }
                    }));
                }
                list.add(typeProjectionA);
                javaTypeAttributes2 = javaTypeAttributes;
            }
        } else if (parameters.size() != javaClassifierType.u().size()) {
            List<TypeParameterDescriptor> list6 = parameters;
            arrayList2 = new ArrayList(CollectionsKt.m(list6));
            while (r1.hasNext()) {
                ErrorTypeKind errorTypeKind2 = ErrorTypeKind.f26941t;
                String strD2 = typeParameterDescriptor2.getName().d();
                Intrinsics.checkNotNullExpressionValue(strD2, "p.name.asString()");
                arrayList2.add(new TypeProjectionImpl(ErrorUtils.c(errorTypeKind2, strD2)));
            }
            list = CollectionsKt.toList(arrayList2);
        } else {
            Iterable iterableWithIndex2 = CollectionsKt.withIndex(javaClassifierType.u());
            arrayList = new ArrayList(CollectionsKt.m(iterableWithIndex2));
            it2 = iterableWithIndex2.iterator();
            while (it2.hasNext()) {
                IndexedValue indexedValue2 = (IndexedValue) it2.next();
                int iComponent2 = indexedValue2.component1();
                javaType = (JavaType) indexedValue2.component2();
                parameters.size();
                parameter = parameters.get(iComponent2);
                TypeUsage typeUsage4 = TypeUsage.c;
                javaTypeAttributesA = JavaTypeAttributesKt.a(typeUsage4, false, false, null, 7);
                Intrinsics.checkNotNullExpressionValue(parameter, "parameter");
                z7 = javaType instanceof JavaWildcardType;
                variance = Variance.d;
                if (z7) {
                    wildcardType = (JavaWildcardType) javaType;
                    reflectJavaTypeP = wildcardType.p();
                    if (wildcardType.F()) {
                        variance2 = variance3;
                    } else {
                        variance2 = Variance.f26900e;
                    }
                    if (reflectJavaTypeP == null) {
                        list2 = parameters;
                        z8 = false;
                        objM = TypeUtils.m(parameter, javaTypeAttributesA);
                    } else {
                        list2 = parameters;
                        z8 = false;
                        objM = TypeUtils.m(parameter, javaTypeAttributesA);
                    }
                    Intrinsics.checkNotNullExpressionValue(objM, "{\n                val bo…          }\n            }");
                    typeProjectionImpl = objM;
                } else {
                    list2 = parameters;
                    typeProjectionImpl = new TypeProjectionImpl(d(javaType, javaTypeAttributesA), variance);
                }
                arrayList.add(typeProjectionImpl);
                it2 = it2;
                parameters = list2;
            }
            list = CollectionsKt.toList(arrayList);
        }
        return KotlinTypeFactory.e(typeAttributes, typeConstructor, list, z5, null);
    }

    public final TypeConstructor b(JavaClassifierType javaClassifierType) {
        javaClassifierType.C();
        throw null;
    }

    @NotNull
    public final UnwrappedType c(@NotNull JavaArrayType arrayType, @NotNull JavaTypeAttributes attr, boolean z2) {
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        JavaType javaTypeW = arrayType.w();
        JavaPrimitiveType javaPrimitiveType = javaTypeW instanceof JavaPrimitiveType ? (JavaPrimitiveType) javaTypeW : null;
        PrimitiveType type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(lazyJavaResolverContext, arrayType, true);
        boolean z5 = attr.f26131e;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        if (type != null) {
            SimpleType it2 = javaResolverComponents.o.i().q(type);
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            KotlinType kotlinTypeM = TypeUtilsKt.m(it2, new CompositeAnnotations(it2.getAnnotations(), lazyJavaAnnotations));
            Intrinsics.checkNotNull(kotlinTypeM, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            SimpleType simpleType = (SimpleType) kotlinTypeM;
            return z5 ? simpleType : KotlinTypeFactory.c(simpleType, simpleType.L0(true));
        }
        KotlinType kotlinTypeD = d(javaTypeW, JavaTypeAttributesKt.a(TypeUsage.c, z5, false, null, 6));
        Variance variance = Variance.d;
        Variance variance2 = Variance.f26901f;
        if (!z5) {
            SimpleType simpleTypeH = javaResolverComponents.o.i().h(variance, kotlinTypeD, lazyJavaAnnotations);
            Intrinsics.checkNotNullExpressionValue(simpleTypeH, "c.module.builtIns.getArr…mponentType, annotations)");
            return KotlinTypeFactory.c(simpleTypeH, javaResolverComponents.o.i().h(variance2, kotlinTypeD, lazyJavaAnnotations).L0(true));
        }
        if (z2) {
            variance = variance2;
        }
        SimpleType simpleTypeH2 = javaResolverComponents.o.i().h(variance, kotlinTypeD, lazyJavaAnnotations);
        Intrinsics.checkNotNullExpressionValue(simpleTypeH2, "c.module.builtIns.getArr…mponentType, annotations)");
        return simpleTypeH2;
    }

    @NotNull
    public final KotlinType d(@Nullable JavaType javaType, @NotNull JavaTypeAttributes attr) {
        KotlinType kotlinTypeD;
        Intrinsics.checkNotNullParameter(attr, "attr");
        boolean z2 = javaType instanceof JavaPrimitiveType;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        if (z2) {
            PrimitiveType type = ((JavaPrimitiveType) javaType).getType();
            SimpleType simpleTypeS = type != null ? lazyJavaResolverContext.a.o.i().s(type) : lazyJavaResolverContext.a.o.i().w();
            Intrinsics.checkNotNullExpressionValue(simpleTypeS, "{\n                val pr…ns.unitType\n            }");
            return simpleTypeS;
        }
        boolean z5 = false;
        if (!(javaType instanceof JavaClassifierType)) {
            if (javaType instanceof JavaArrayType) {
                return c((JavaArrayType) javaType, attr, false);
            }
            if (javaType instanceof JavaWildcardType) {
                ReflectJavaType reflectJavaTypeP = ((JavaWildcardType) javaType).p();
                if (reflectJavaTypeP != null && (kotlinTypeD = d(reflectJavaTypeP, attr)) != null) {
                    return kotlinTypeD;
                }
                SimpleType simpleTypeM = lazyJavaResolverContext.a.o.i().m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "c.module.builtIns.defaultBound");
                return simpleTypeM;
            }
            if (javaType == null) {
                SimpleType simpleTypeM2 = lazyJavaResolverContext.a.o.i().m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM2, "c.module.builtIns.defaultBound");
                return simpleTypeM2;
            }
            throw new UnsupportedOperationException("Unsupported type: " + javaType);
        }
        JavaClassifierType javaClassifierType = (JavaClassifierType) javaType;
        if (!attr.f26131e) {
            if (attr.f26130b != TypeUsage.f26898b) {
                z5 = true;
            }
        }
        boolean zQ = javaClassifierType.q();
        ErrorTypeKind errorTypeKind = ErrorTypeKind.d;
        if (!zQ && !z5) {
            SimpleType simpleTypeA = a(javaClassifierType, attr, null);
            if (simpleTypeA == null) {
                simpleTypeA = ErrorUtils.c(errorTypeKind, javaClassifierType.A());
            }
            return simpleTypeA;
        }
        SimpleType simpleTypeA2 = a(javaClassifierType, attr.f(JavaTypeFlexibility.d), null);
        if (simpleTypeA2 == null) {
            return ErrorUtils.c(errorTypeKind, javaClassifierType.A());
        }
        SimpleType simpleTypeA3 = a(javaClassifierType, attr.f(JavaTypeFlexibility.c), simpleTypeA2);
        if (simpleTypeA3 == null) {
            return ErrorUtils.c(errorTypeKind, javaClassifierType.A());
        }
        return zQ ? new RawTypeImpl(simpleTypeA2, simpleTypeA3) : KotlinTypeFactory.c(simpleTypeA2, simpleTypeA3);
    }
}
