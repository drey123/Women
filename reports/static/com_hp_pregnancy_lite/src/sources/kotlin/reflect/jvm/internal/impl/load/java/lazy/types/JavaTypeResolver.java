package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
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
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaTypeResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaResolverContext f24960a;
    public final TypeParameterResolver b;
    public final RawProjectionComputer c;
    public final TypeParameterUpperBoundEraser d;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(LazyJavaResolverContext c, TypeParameterResolver typeParameterResolver) {
        Intrinsics.j(c, "c");
        Intrinsics.j(typeParameterResolver, "typeParameterResolver");
        this.f24960a = c;
        this.b = typeParameterResolver;
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.c = rawProjectionComputer;
        this.d = new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, 0 == true ? 1 : 0);
    }

    public static final KotlinType e(JavaTypeResolver javaTypeResolver, TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = javaTypeResolver.d;
        ClassifierDescriptor classifierDescriptorE = typeConstructor.e();
        return typeParameterUpperBoundEraser.e(typeParameterDescriptor, javaTypeAttributes.k(classifierDescriptorE != null ? classifierDescriptorE.n() : null).j(javaClassifierType.q()));
    }

    public static /* synthetic */ KotlinType m(JavaTypeResolver javaTypeResolver, JavaArrayType javaArrayType, JavaTypeAttributes javaTypeAttributes, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return javaTypeResolver.l(javaArrayType, javaTypeAttributes, z);
    }

    public static final ErrorType o(JavaClassifierType javaClassifierType) {
        return ErrorUtils.d(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.C());
    }

    public final boolean b(JavaClassifierType javaClassifierType, ClassDescriptor classDescriptor) {
        Variance variance;
        if (!JavaTypesKt.a((JavaType) CollectionsKt.I0(javaClassifierType.y()))) {
            return false;
        }
        List parameters = JavaToKotlinClassMapper.f24642a.b(classDescriptor).i().getParameters();
        Intrinsics.i(parameters, "getParameters(...)");
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.I0(parameters);
        return (typeParameterDescriptor == null || (variance = typeParameterDescriptor.getVariance()) == null || variance == Variance.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public final List c(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor) {
        boolean z;
        if (!javaClassifierType.q()) {
            if (javaClassifierType.y().isEmpty()) {
                List parameters = typeConstructor.getParameters();
                Intrinsics.i(parameters, "getParameters(...)");
                z = parameters.isEmpty() ? false : true;
            }
        }
        List parameters2 = typeConstructor.getParameters();
        Intrinsics.i(parameters2, "getParameters(...)");
        if (z) {
            return d(javaClassifierType, parameters2, typeConstructor, javaTypeAttributes);
        }
        if (parameters2.size() != javaClassifierType.y().size()) {
            List list = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new TypeProjectionImpl(ErrorUtils.d(ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER, ((TypeParameterDescriptor) it.next()).getName().h())));
            }
            return CollectionsKt.m1(arrayList);
        }
        Iterable<IndexedValue> iterableS1 = CollectionsKt.s1(javaClassifierType.y());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(iterableS1, 10));
        for (IndexedValue indexedValue : iterableS1) {
            int index = indexedValue.getIndex();
            JavaType javaType = (JavaType) indexedValue.getValue();
            parameters2.size();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) parameters2.get(index);
            JavaTypeAttributes javaTypeAttributesB = JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 7, null);
            Intrinsics.g(typeParameterDescriptor);
            arrayList2.add(q(javaType, javaTypeAttributesB, typeParameterDescriptor));
        }
        return CollectionsKt.m1(arrayList2);
    }

    public final List d(final JavaClassifierType javaClassifierType, List list, final TypeConstructor typeConstructor, final JavaTypeAttributes javaTypeAttributes) {
        List<TypeParameterDescriptor> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        for (final TypeParameterDescriptor typeParameterDescriptor : list2) {
            arrayList.add(TypeUtilsKt.r(typeParameterDescriptor, null, javaTypeAttributes.c()) ? TypeUtils.t(typeParameterDescriptor, javaTypeAttributes) : this.c.a(typeParameterDescriptor, javaTypeAttributes.j(javaClassifierType.q()), this.d, new LazyWrappedType(this.f24960a.e(), new Function0(this, typeParameterDescriptor, javaTypeAttributes, typeConstructor, javaClassifierType) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final JavaTypeResolver f24961a;
                public final TypeParameterDescriptor b;
                public final JavaTypeAttributes c;
                public final TypeConstructor d;
                public final JavaClassifierType e;

                {
                    this.f24961a = this;
                    this.b = typeParameterDescriptor;
                    this.c = javaTypeAttributes;
                    this.d = typeConstructor;
                    this.e = javaClassifierType;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return JavaTypeResolver.e(this.f24961a, this.b, this.c, this.d, this.e);
                }
            })));
        }
        return arrayList;
    }

    public final SimpleType f(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, SimpleType simpleType) {
        TypeAttributes typeAttributesB;
        if (simpleType == null || (typeAttributesB = simpleType.G0()) == null) {
            typeAttributesB = TypeAttributesKt.b(new LazyJavaAnnotations(this.f24960a, javaClassifierType, false, 4, null));
        }
        TypeAttributes typeAttributes = typeAttributesB;
        TypeConstructor typeConstructorG = g(javaClassifierType, javaTypeAttributes);
        if (typeConstructorG == null) {
            return null;
        }
        boolean zJ = j(javaTypeAttributes);
        return (Intrinsics.e(simpleType != null ? simpleType.H0() : null, typeConstructorG) && !javaClassifierType.q() && zJ) ? simpleType.L0(true) : KotlinTypeFactory.k(typeAttributes, typeConstructorG, c(javaClassifierType, javaTypeAttributes, typeConstructorG), zJ, null, 16, null);
    }

    public final TypeConstructor g(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        TypeConstructor typeConstructorI;
        JavaClassifier javaClassifierC = javaClassifierType.c();
        if (javaClassifierC == null) {
            return h(javaClassifierType);
        }
        if (!(javaClassifierC instanceof JavaClass)) {
            if (javaClassifierC instanceof JavaTypeParameter) {
                TypeParameterDescriptor typeParameterDescriptorA = this.b.a((JavaTypeParameter) javaClassifierC);
                if (typeParameterDescriptorA != null) {
                    return typeParameterDescriptorA.i();
                }
                return null;
            }
            throw new IllegalStateException("Unknown classifier kind: " + javaClassifierC);
        }
        JavaClass javaClass = (JavaClass) javaClassifierC;
        FqName fqNameE = javaClass.e();
        if (fqNameE != null) {
            ClassDescriptor classDescriptorK = k(javaClassifierType, javaTypeAttributes, fqNameE);
            if (classDescriptorK == null) {
                classDescriptorK = this.f24960a.a().n().a(javaClass);
            }
            return (classDescriptorK == null || (typeConstructorI = classDescriptorK.i()) == null) ? h(javaClassifierType) : typeConstructorI;
        }
        throw new AssertionError("Class type should have a FQ name: " + javaClassifierC);
    }

    public final TypeConstructor h(JavaClassifierType javaClassifierType) {
        TypeConstructor typeConstructorI = this.f24960a.a().b().f().r().d(ClassId.d.c(new FqName(javaClassifierType.F())), CollectionsKt.e(0)).i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        return typeConstructorI;
    }

    public final boolean i(Variance variance, TypeParameterDescriptor typeParameterDescriptor) {
        return (typeParameterDescriptor.getVariance() == Variance.INVARIANT || variance == typeParameterDescriptor.getVariance()) ? false : true;
    }

    public final boolean j(JavaTypeAttributes javaTypeAttributes) {
        return (javaTypeAttributes.g() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.h() || javaTypeAttributes.b() == TypeUsage.SUPERTYPE) ? false : true;
    }

    public final ClassDescriptor k(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, FqName fqName) {
        if (javaTypeAttributes.h() && Intrinsics.e(fqName, JavaTypeResolverKt.f24962a)) {
            return this.f24960a.a().p().d();
        }
        JavaToKotlinClassMapper javaToKotlinClassMapper = JavaToKotlinClassMapper.f24642a;
        ClassDescriptor classDescriptorF = JavaToKotlinClassMapper.f(javaToKotlinClassMapper, fqName, this.f24960a.d().k(), null, 4, null);
        if (classDescriptorF == null) {
            return null;
        }
        return (javaToKotlinClassMapper.d(classDescriptorF) && (javaTypeAttributes.g() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.b() == TypeUsage.SUPERTYPE || b(javaClassifierType, classDescriptorF))) ? javaToKotlinClassMapper.b(classDescriptorF) : classDescriptorF;
    }

    public final KotlinType l(JavaArrayType arrayType, JavaTypeAttributes attr, boolean z) {
        Intrinsics.j(arrayType, "arrayType");
        Intrinsics.j(attr, "attr");
        JavaType javaTypeL = arrayType.l();
        JavaPrimitiveType javaPrimitiveType = javaTypeL instanceof JavaPrimitiveType ? (JavaPrimitiveType) javaTypeL : null;
        PrimitiveType type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.f24960a, arrayType, true);
        if (type != null) {
            SimpleType simpleTypeP = this.f24960a.d().k().P(type);
            Intrinsics.g(simpleTypeP);
            KotlinType kotlinTypeD = TypeUtilsKt.D(simpleTypeP, new CompositeAnnotations(simpleTypeP.getAnnotations(), lazyJavaAnnotations));
            Intrinsics.h(kotlinTypeD, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            SimpleType simpleType = (SimpleType) kotlinTypeD;
            return attr.h() ? simpleType : KotlinTypeFactory.e(simpleType, simpleType.L0(true));
        }
        KotlinType kotlinTypeP = p(javaTypeL, JavaTypeAttributesKt.b(TypeUsage.COMMON, attr.h(), false, null, 6, null));
        if (attr.h()) {
            SimpleType simpleTypeN = this.f24960a.d().k().n(z ? Variance.OUT_VARIANCE : Variance.INVARIANT, kotlinTypeP, lazyJavaAnnotations);
            Intrinsics.i(simpleTypeN, "getArrayType(...)");
            return simpleTypeN;
        }
        SimpleType simpleTypeN2 = this.f24960a.d().k().n(Variance.INVARIANT, kotlinTypeP, lazyJavaAnnotations);
        Intrinsics.i(simpleTypeN2, "getArrayType(...)");
        return KotlinTypeFactory.e(simpleTypeN2, this.f24960a.d().k().n(Variance.OUT_VARIANCE, kotlinTypeP, lazyJavaAnnotations).L0(true));
    }

    public final KotlinType n(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        SimpleType simpleTypeF;
        boolean z = (javaTypeAttributes.h() || javaTypeAttributes.b() == TypeUsage.SUPERTYPE) ? false : true;
        boolean zQ = javaClassifierType.q();
        if (!zQ && !z) {
            SimpleType simpleTypeF2 = f(javaClassifierType, javaTypeAttributes, null);
            return simpleTypeF2 != null ? simpleTypeF2 : o(javaClassifierType);
        }
        SimpleType simpleTypeF3 = f(javaClassifierType, javaTypeAttributes.l(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (simpleTypeF3 != null && (simpleTypeF = f(javaClassifierType, javaTypeAttributes.l(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), simpleTypeF3)) != null) {
            return zQ ? new RawTypeImpl(simpleTypeF3, simpleTypeF) : KotlinTypeFactory.e(simpleTypeF3, simpleTypeF);
        }
        return o(javaClassifierType);
    }

    public final KotlinType p(JavaType javaType, JavaTypeAttributes attr) {
        KotlinType kotlinTypeP;
        Intrinsics.j(attr, "attr");
        if (javaType instanceof JavaPrimitiveType) {
            PrimitiveType type = ((JavaPrimitiveType) javaType).getType();
            SimpleType simpleTypeS = type != null ? this.f24960a.d().k().S(type) : this.f24960a.d().k().a0();
            Intrinsics.g(simpleTypeS);
            return simpleTypeS;
        }
        if (javaType instanceof JavaClassifierType) {
            return n((JavaClassifierType) javaType, attr);
        }
        if (javaType instanceof JavaArrayType) {
            return m(this, (JavaArrayType) javaType, attr, false, 4, null);
        }
        if (javaType instanceof JavaWildcardType) {
            JavaType javaTypeV = ((JavaWildcardType) javaType).v();
            if (javaTypeV != null && (kotlinTypeP = p(javaTypeV, attr)) != null) {
                return kotlinTypeP;
            }
            SimpleType simpleTypeZ = this.f24960a.d().k().z();
            Intrinsics.i(simpleTypeZ, "getDefaultBound(...)");
            return simpleTypeZ;
        }
        if (javaType == null) {
            SimpleType simpleTypeZ2 = this.f24960a.d().k().z();
            Intrinsics.i(simpleTypeZ2, "getDefaultBound(...)");
            return simpleTypeZ2;
        }
        throw new UnsupportedOperationException("Unsupported type: " + javaType);
    }

    public final TypeProjection q(JavaType javaType, JavaTypeAttributes javaTypeAttributes, TypeParameterDescriptor typeParameterDescriptor) {
        if (!(javaType instanceof JavaWildcardType)) {
            return new TypeProjectionImpl(Variance.INVARIANT, p(javaType, javaTypeAttributes));
        }
        JavaWildcardType javaWildcardType = (JavaWildcardType) javaType;
        JavaType javaTypeV = javaWildcardType.v();
        Variance variance = javaWildcardType.J() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        if (javaTypeV == null || i(variance, typeParameterDescriptor)) {
            TypeProjection typeProjectionT = TypeUtils.t(typeParameterDescriptor, javaTypeAttributes);
            Intrinsics.i(typeProjectionT, "makeStarProjection(...)");
            return typeProjectionT;
        }
        AnnotationDescriptor annotationDescriptorA = UtilsKt.a(this.f24960a, javaWildcardType);
        KotlinType kotlinTypeP = p(javaTypeV, JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 7, null));
        if (annotationDescriptorA != null) {
            kotlinTypeP = TypeUtilsKt.D(kotlinTypeP, Annotations.B0.a(CollectionsKt.Q0(kotlinTypeP.getAnnotations(), annotationDescriptorA)));
        }
        return TypeUtilsKt.l(kotlinTypeP, variance, typeParameterDescriptor);
    }
}
