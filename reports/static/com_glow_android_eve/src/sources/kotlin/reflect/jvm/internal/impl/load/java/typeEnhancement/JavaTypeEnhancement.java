package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaTypeEnhancement {

    /* JADX INFO: compiled from: typeEnhancement.kt */
    public static final class Result {

        @Nullable
        public final KotlinType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26148b;

        public Result(@Nullable UnwrappedType unwrappedType, int i) {
            this.a = unwrappedType;
            this.f26148b = i;
        }
    }

    /* JADX INFO: compiled from: typeEnhancement.kt */
    public static final class SimpleResult {

        @Nullable
        public final SimpleType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26149b;
        public final boolean c;

        public SimpleResult(@Nullable SimpleType simpleType, int i, boolean z2) {
            this.a = simpleType;
            this.f26149b = i;
            this.c = z2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    public static SimpleResult a(SimpleType simpleType, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z2, boolean z5) {
        ClassDescriptor classDescriptorA;
        Boolean bool;
        TypeConstructor typeConstructorH0;
        boolean z6;
        Result result;
        TypeProjectionBase typeProjectionBaseL;
        Function1 function2 = function1;
        Intrinsics.checkNotNullParameter(typeComponentPosition, "<this>");
        TypeComponentPosition typeComponentPosition2 = TypeComponentPosition.d;
        boolean z7 = typeComponentPosition != typeComponentPosition2;
        boolean z8 = (z5 && z2) ? false : true;
        UnwrappedType unwrappedType = null;
        if (!z7 && simpleType.F0().isEmpty()) {
            return new SimpleResult(null, 1, false);
        }
        ClassifierDescriptor classifierDescriptorD = simpleType.H0().d();
        if (classifierDescriptorD == null) {
            return new SimpleResult(null, 1, false);
        }
        AbstractSignatureParts$computeIndexedQualifiers$1 abstractSignatureParts$computeIndexedQualifiers$1 = (AbstractSignatureParts$computeIndexedQualifiers$1) function2;
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) abstractSignatureParts$computeIndexedQualifiers$1.invoke(Integer.valueOf(i));
        Annotations annotations = TypeEnhancementKt.a;
        Intrinsics.checkNotNullParameter(typeComponentPosition, "<this>");
        if (typeComponentPosition == typeComponentPosition2 || !(classifierDescriptorD instanceof ClassDescriptor)) {
            classDescriptorA = null;
        } else if (javaTypeQualifiers.f26151b == MutabilityQualifier.f26152b && typeComponentPosition == TypeComponentPosition.f26194b) {
            ClassDescriptor mutable = (ClassDescriptor) classifierDescriptorD;
            Intrinsics.checkNotNullParameter(mutable, "mutable");
            String str = JavaToKotlinClassMap.a;
            FqNameUnsafe fqNameUnsafeG = DescriptorUtils.g(mutable);
            HashMap<FqNameUnsafe, FqName> map = JavaToKotlinClassMap.f25722j;
            if (map.containsKey(fqNameUnsafeG)) {
                Intrinsics.checkNotNullParameter(mutable, "mutable");
                FqName fqName = map.get(DescriptorUtils.g(mutable));
                if (fqName == null) {
                    throw new IllegalArgumentException("Given class " + mutable + " is not a mutable collection");
                }
                classDescriptorA = DescriptorUtilsKt.e(mutable).i(fqName);
                Intrinsics.checkNotNullExpressionValue(classDescriptorA, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            } else if (javaTypeQualifiers.f26151b == MutabilityQualifier.c) {
                classDescriptorA = null;
            } else {
                classDescriptorA = null;
            }
        } else if (javaTypeQualifiers.f26151b == MutabilityQualifier.c || typeComponentPosition != TypeComponentPosition.c) {
            classDescriptorA = null;
        } else {
            ClassDescriptor readOnly = (ClassDescriptor) classifierDescriptorD;
            Intrinsics.checkNotNullParameter(readOnly, "readOnly");
            String str2 = JavaToKotlinClassMap.a;
            if (JavaToKotlinClassMap.k.containsKey(DescriptorUtils.g(readOnly))) {
                classDescriptorA = JavaToKotlinClassMapper.a(readOnly);
            } else {
                classDescriptorA = null;
            }
        }
        Intrinsics.checkNotNullParameter(typeComponentPosition, "<this>");
        if (typeComponentPosition == typeComponentPosition2) {
            bool = null;
        } else {
            NullabilityQualifier nullabilityQualifier = javaTypeQualifiers.a;
            int i6 = nullabilityQualifier == null ? -1 : TypeEnhancementKt.WhenMappings.a[nullabilityQualifier.ordinal()];
            if (i6 == 1) {
                bool = Boolean.TRUE;
            } else if (i6 != 2) {
                bool = null;
            } else {
                bool = Boolean.FALSE;
            }
        }
        if (classDescriptorA == null || (typeConstructorH0 = classDescriptorA.f()) == null) {
            typeConstructorH0 = simpleType.H0();
        }
        Intrinsics.checkNotNullExpressionValue(typeConstructorH0, "enhancedClassifier?.typeConstructor ?: constructor");
        int i7 = i + 1;
        List<TypeProjection> listF0 = simpleType.F0();
        List<TypeParameterDescriptor> parameters = typeConstructorH0.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        List<TypeParameterDescriptor> list = parameters;
        Iterator<T> it2 = listF0.iterator();
        Iterator<T> it3 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(listF0), CollectionsKt.m(list)));
        while (it2.hasNext() && it3.hasNext()) {
            Object next = it2.next();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it3.next();
            TypeProjection typeProjection = (TypeProjection) next;
            if (z8) {
                z6 = z8;
                if (!typeProjection.a()) {
                    result = b(typeProjection.getType().K0(), function2, i7, z5);
                } else if (((JavaTypeQualifiers) abstractSignatureParts$computeIndexedQualifiers$1.invoke(Integer.valueOf(i7))).a == NullabilityQualifier.f26153b) {
                    UnwrappedType unwrappedTypeK0 = typeProjection.getType().K0();
                    result = new Result(KotlinTypeFactory.c(FlexibleTypesKt.b(unwrappedTypeK0).L0(false), FlexibleTypesKt.c(unwrappedTypeK0).L0(true)), 1);
                } else {
                    result = new Result(null, 1);
                }
            } else {
                z6 = z8;
                result = new Result(unwrappedType, 0);
            }
            i7 += result.f26148b;
            KotlinType kotlinType = result.a;
            if (kotlinType != null) {
                Variance varianceB = typeProjection.b();
                Intrinsics.checkNotNullExpressionValue(varianceB, "arg.projectionKind");
                typeProjectionBaseL = TypeUtilsKt.e(kotlinType, varianceB, typeParameterDescriptor);
            } else if (classDescriptorA == null || typeProjection.a()) {
                typeProjectionBaseL = classDescriptorA != null ? TypeUtils.l(typeParameterDescriptor) : null;
            } else {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "arg.type");
                Variance varianceB2 = typeProjection.b();
                Intrinsics.checkNotNullExpressionValue(varianceB2, "arg.projectionKind");
                typeProjectionBaseL = TypeUtilsKt.e(type, varianceB2, typeParameterDescriptor);
            }
            arrayList.add(typeProjectionBaseL);
            function2 = function1;
            z8 = z6;
            unwrappedType = null;
        }
        int i8 = i7 - i;
        if (classDescriptorA == null && bool == null) {
            if (!arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                do {
                    if (it4.hasNext()) {
                    }
                } while (((TypeProjection) it4.next()) == null);
            }
            return new SimpleResult(null, i8, false);
        }
        Annotations annotations2 = simpleType.getAnnotations();
        EnhancedTypeAnnotations enhancedTypeAnnotations = TypeEnhancementKt.f26196b;
        if (classDescriptorA == null) {
            enhancedTypeAnnotations = null;
        }
        Annotations annotations3 = TypeEnhancementKt.a;
        if (bool == null) {
            annotations3 = null;
        }
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new Annotations[]{annotations2, enhancedTypeAnnotations, annotations3});
        int size = listListOfNotNull.size();
        if (size == 0) {
            throw new IllegalStateException("At least one Annotations object expected".toString());
        }
        Annotations compositeAnnotations = size != 1 ? new CompositeAnnotations((List<? extends Annotations>) CollectionsKt.toList(listListOfNotNull)) : (Annotations) CollectionsKt.single(listListOfNotNull);
        Intrinsics.checkNotNullParameter(compositeAnnotations, "<this>");
        TypeAttributes typeAttributesA = DefaultTypeAttributeTranslator.a.a(compositeAnnotations);
        List<TypeProjection> listF1 = simpleType.F0();
        Iterator it5 = arrayList.iterator();
        Iterator<T> it6 = listF1.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(CollectionsKt.m(arrayList), CollectionsKt.m(listF1)));
        while (it5.hasNext() && it6.hasNext()) {
            Object next2 = it5.next();
            TypeProjection typeProjection2 = (TypeProjection) it6.next();
            TypeProjection typeProjection3 = (TypeProjection) next2;
            if (typeProjection3 != null) {
                typeProjection2 = typeProjection3;
            }
            arrayList2.add(typeProjection2);
        }
        SimpleType simpleTypeE = KotlinTypeFactory.e(typeAttributesA, typeConstructorH0, arrayList2, bool != null ? bool.booleanValue() : simpleType.I0(), null);
        if (javaTypeQualifiers.c) {
            simpleTypeE = new NotNullTypeParameterImpl(simpleTypeE);
        }
        return new SimpleResult(simpleTypeE, i8, bool != null && javaTypeQualifiers.d);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    public static Result b(UnwrappedType unwrappedType, Function1 function1, int i, boolean z2) {
        UnwrappedType unwrappedType2;
        SimpleType simpleType;
        SimpleType simpleType2;
        UnwrappedType unwrappedTypeC = null;
        if (KotlinTypeKt.a(unwrappedType)) {
            return new Result(null, 1);
        }
        if (!(unwrappedType instanceof FlexibleType)) {
            if (!(unwrappedType instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            SimpleResult simpleResultA = a((SimpleType) unwrappedType, function1, i, TypeComponentPosition.d, false, z2);
            boolean z5 = simpleResultA.c;
            UnwrappedType unwrappedTypeC2 = simpleResultA.a;
            if (z5) {
                unwrappedTypeC2 = TypeWithEnhancementKt.c(unwrappedType, unwrappedTypeC2);
            }
            return new Result(unwrappedTypeC2, simpleResultA.f26149b);
        }
        boolean z6 = unwrappedType instanceof RawType;
        FlexibleType flexibleType = (FlexibleType) unwrappedType;
        SimpleResult simpleResultA2 = a(flexibleType.c, function1, i, TypeComponentPosition.f26194b, z6, z2);
        SimpleResult simpleResultA3 = a(flexibleType.d, function1, i, TypeComponentPosition.c, z6, z2);
        SimpleType simpleType3 = simpleResultA2.a;
        SimpleType simpleType4 = simpleResultA3.a;
        if (simpleType3 != null || simpleType4 != null) {
            if (simpleResultA2.c || simpleResultA3.c) {
                if (simpleType4 == null) {
                    Intrinsics.checkNotNull(simpleType3);
                    unwrappedType2 = simpleType3;
                } else {
                    UnwrappedType unwrappedTypeC3 = KotlinTypeFactory.c(simpleType3 == null ? simpleType4 : simpleType3, simpleType4);
                    if (unwrappedTypeC3 == null) {
                        Intrinsics.checkNotNull(simpleType3);
                        unwrappedType2 = simpleType3;
                    } else {
                        unwrappedType2 = unwrappedTypeC3;
                    }
                }
                unwrappedTypeC = TypeWithEnhancementKt.c(unwrappedType, unwrappedType2);
            } else {
                SimpleType simpleType5 = flexibleType.d;
                SimpleType simpleType6 = flexibleType.c;
                if (z6) {
                    if (simpleType3 == null) {
                        simpleType = simpleType3;
                        simpleType2 = simpleType3;
                        simpleType2 = simpleType6;
                    }
                    if (simpleType4 == null) {
                        simpleType4 = simpleType5;
                    }
                    unwrappedTypeC = new RawTypeImpl(simpleType2, simpleType4);
                } else {
                    if (simpleType3 == null) {
                        simpleType = simpleType6;
                    }
                    if (simpleType4 == null) {
                        simpleType4 = simpleType5;
                    }
                    unwrappedTypeC = KotlinTypeFactory.c(simpleType, simpleType4);
                }
            }
        }
        return new Result(unwrappedTypeC, simpleResultA2.f26149b);
    }
}
