package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p051n4.a;

/* JADX INFO: compiled from: descriptorBasedTypeSignatureMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorBasedTypeSignatureMappingKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @NotNull
    public static final String a(@NotNull ClassDescriptor klass, @NotNull TypeMappingConfiguration<?> typeMappingConfiguration) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        typeMappingConfiguration.a(klass);
        DeclarationDescriptor declarationDescriptorD = klass.d();
        Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "klass.containingDeclaration");
        Name name = klass.getName();
        if (name != null) {
            Name name2 = SpecialNames.a;
            if (name.c) {
                name = SpecialNames.c;
            }
        } else {
            name = SpecialNames.c;
        }
        String strF = name.f();
        Intrinsics.checkNotNullExpressionValue(strF, "safeIdentifier(klass.name).identifier");
        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
            FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptorD).c();
            if (fqNameC.d()) {
                return strF;
            }
            StringBuilder sb = new StringBuilder();
            String strB = fqNameC.b();
            Intrinsics.checkNotNullExpressionValue(strB, "fqName.asString()");
            sb.append(StringsKt.G(strB, '.', '/'));
            sb.append('/');
            sb.append(strF);
            return sb.toString();
        }
        ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
        if (classDescriptor == null) {
            throw new IllegalArgumentException("Unexpected container: " + declarationDescriptorD + " for " + klass);
        }
        typeMappingConfiguration.b(classDescriptor);
        return a(classDescriptor, typeMappingConfiguration) + '$' + strF;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:23:0x012f  */
    @NotNull
    public static final Object b(@NotNull KotlinType type, @NotNull TypeMappingMode mode, @NotNull Function3 writeGenericType) {
        ClassId classIdG;
        JvmType possiblyPrimitiveType;
        boolean z2;
        JvmType.Object objectC;
        TypeMappingMode typeMappingMode;
        Object objB;
        int iOrdinal;
        JvmTypeFactoryImpl typeFactory = JvmTypeFactoryImpl.a;
        TypeMappingConfigurationImpl typeMappingConfiguration = TypeMappingConfigurationImpl.a;
        Intrinsics.checkNotNullParameter(type, "kotlinType");
        Intrinsics.checkNotNullParameter(typeFactory, "factory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        Intrinsics.checkNotNullParameter(writeGenericType, "writeGenericType");
        typeMappingConfiguration.e(type);
        if (FunctionTypesKt.i(type)) {
            MutableClassDescriptor mutableClassDescriptor = SuspendFunctionTypesKt.a;
            Intrinsics.checkNotNullParameter(type, "suspendFunType");
            FunctionTypesKt.i(type);
            KotlinBuiltIns kotlinBuiltInsG = TypeUtilsKt.g(type);
            Annotations annotations = type.getAnnotations();
            KotlinType kotlinTypeF = FunctionTypesKt.f(type);
            List<KotlinType> listD = FunctionTypesKt.d(type);
            List<TypeProjection> listG = FunctionTypesKt.g(type);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listG));
            Iterator<T> it2 = listG.iterator();
            while (it2.hasNext()) {
                arrayList.add(((TypeProjection) it2.next()).getType());
            }
            TypeAttributes.c.getClass();
            TypeAttributes typeAttributes = TypeAttributes.d;
            TypeConstructor typeConstructorF = SuspendFunctionTypesKt.a.f();
            Intrinsics.checkNotNullExpressionValue(typeConstructorF, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor");
            Intrinsics.checkNotNullParameter(type, "<this>");
            FunctionTypesKt.h(type);
            KotlinType type2 = ((TypeProjection) CollectionsKt.last((List) type.F0())).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "arguments.last().type");
            List listPlus = CollectionsKt.plus((Collection<? extends SimpleType>) arrayList, KotlinTypeFactory.e(typeAttributes, typeConstructorF, CollectionsKt.listOf(TypeUtilsKt.a(type2)), false, null));
            SimpleType simpleTypeO = TypeUtilsKt.g(type).o();
            Intrinsics.checkNotNullExpressionValue(simpleTypeO, "suspendFunType.builtIns.nullableAnyType");
            return b(FunctionTypesKt.b(kotlinBuiltInsG, annotations, kotlinTypeF, listD, listPlus, simpleTypeO, false).L0(type.I0()), mode, writeGenericType);
        }
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        Intrinsics.checkNotNullParameter(simpleClassicTypeSystemContext, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeFactory, "typeFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        TypeConstructor receiver = simpleClassicTypeSystemContext.K(type);
        if (ClassicTypeSystemContext.DefaultImpls.x(receiver)) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof TypeConstructor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(receiver);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
            }
            ClassifierDescriptor classifierDescriptorD = receiver.d();
            Intrinsics.checkNotNull(classifierDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            PrimitiveType primitiveTypeT = KotlinBuiltIns.t((ClassDescriptor) classifierDescriptorD);
            if (primitiveTypeT != null) {
                possiblyPrimitiveType = typeFactory.d(primitiveTypeT);
                if (ClassicTypeSystemContext.DefaultImpls.G(type)) {
                    z2 = true;
                } else {
                    Intrinsics.checkNotNullParameter(simpleClassicTypeSystemContext, "<this>");
                    Intrinsics.checkNotNullParameter(type, "type");
                    FqName ENHANCED_NULLABILITY_ANNOTATION = JvmAnnotationNames.p;
                    Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                    if (ClassicTypeSystemContext.DefaultImpls.t(type, ENHANCED_NULLABILITY_ANNOTATION)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                Intrinsics.checkNotNullParameter(typeFactory, "<this>");
                Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
                if (z2) {
                    possiblyPrimitiveType = typeFactory.a(possiblyPrimitiveType);
                }
            } else {
                Intrinsics.checkNotNullParameter(receiver, "$receiver");
                if (!(receiver instanceof TypeConstructor)) {
                    StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb2.append(receiver);
                    sb2.append(", ");
                    throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb2).toString());
                }
                ClassifierDescriptor classifierDescriptorD2 = receiver.d();
                Intrinsics.checkNotNull(classifierDescriptorD2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                PrimitiveType primitiveTypeR = KotlinBuiltIns.r((ClassDescriptor) classifierDescriptorD2);
                if (primitiveTypeR != null) {
                    StringBuilder sb3 = new StringBuilder("[");
                    JvmPrimitiveType jvmPrimitiveType = (JvmPrimitiveType) JvmPrimitiveType.p.get(primitiveTypeR);
                    if (jvmPrimitiveType == null) {
                        JvmPrimitiveType.a(4);
                        throw null;
                    }
                    sb3.append(jvmPrimitiveType.d());
                    possiblyPrimitiveType = JvmTypeFactoryImpl.b(sb3.toString());
                } else {
                    Intrinsics.checkNotNullParameter(receiver, "$receiver");
                    if (!(receiver instanceof TypeConstructor)) {
                        StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb4.append(receiver);
                        sb4.append(", ");
                        throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb4).toString());
                    }
                    ClassifierDescriptor classifierDescriptorD3 = receiver.d();
                    if (classifierDescriptorD3 != null && KotlinBuiltIns.I(classifierDescriptorD3)) {
                        Intrinsics.checkNotNullParameter(receiver, "$receiver");
                        if (!(receiver instanceof TypeConstructor)) {
                            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                            sb5.append(receiver);
                            sb5.append(", ");
                            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb5).toString());
                        }
                        ClassifierDescriptor classifierDescriptorD4 = receiver.d();
                        Intrinsics.checkNotNull(classifierDescriptorD4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        FqNameUnsafe fqNameUnsafeH = DescriptorUtilsKt.h((ClassDescriptor) classifierDescriptorD4);
                        if (fqNameUnsafeH != null) {
                            String str = JavaToKotlinClassMap.a;
                            classIdG = JavaToKotlinClassMap.g(fqNameUnsafeH);
                        } else {
                            classIdG = null;
                        }
                        if (classIdG == null) {
                            possiblyPrimitiveType = null;
                        } else {
                            if (!mode.g) {
                                List<JavaToKotlinClassMap.PlatformMutabilityMapping> list = JavaToKotlinClassMap.n;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator<T> it3 = list.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (Intrinsics.areEqual(((JavaToKotlinClassMap.PlatformMutabilityMapping) it3.next()).a, classIdG)) {
                                                possiblyPrimitiveType = null;
                                            }
                                        }
                                    }
                                }
                            }
                            String strE = JvmClassName.b(classIdG).e();
                            Intrinsics.checkNotNullExpressionValue(strE, "byClassId(classId).internalName");
                            possiblyPrimitiveType = typeFactory.c(strE);
                        }
                    } else {
                        possiblyPrimitiveType = null;
                    }
                }
            }
        } else {
            possiblyPrimitiveType = null;
        }
        if (possiblyPrimitiveType != null) {
            Intrinsics.checkNotNullParameter(typeFactory, "<this>");
            Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
            if (mode.a) {
                possiblyPrimitiveType = typeFactory.a(possiblyPrimitiveType);
            }
            writeGenericType.invoke(type, possiblyPrimitiveType, mode);
            return possiblyPrimitiveType;
        }
        TypeConstructor typeConstructorH0 = type.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) typeConstructorH0;
            KotlinType kotlinType = intersectionTypeConstructor.a;
            if (kotlinType != null) {
                return b(TypeUtilsKt.n(kotlinType), mode, writeGenericType);
            }
            typeMappingConfiguration.c(intersectionTypeConstructor.f26867b);
            throw null;
        }
        ClassifierDescriptor classifierDescriptorD5 = typeConstructorH0.d();
        if (classifierDescriptorD5 == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + type);
        }
        if (ErrorUtils.f(classifierDescriptorD5)) {
            JvmType.Object objectC2 = typeFactory.c("error/NonExistentClass");
            typeMappingConfiguration.f(type, (ClassDescriptor) classifierDescriptorD5);
            return objectC2;
        }
        boolean z5 = classifierDescriptorD5 instanceof ClassDescriptor;
        boolean z6 = mode.c;
        if (z5 && KotlinBuiltIns.y(type)) {
            if (type.F0().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            TypeProjection typeProjection = type.F0().get(0);
            KotlinType type3 = typeProjection.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "memberProjection.type");
            if (typeProjection.b() == Variance.f26900e) {
                objB = typeFactory.c("java/lang/Object");
            } else {
                Variance effectiveVariance = typeProjection.b();
                Intrinsics.checkNotNullExpressionValue(effectiveVariance, "memberProjection.projectionKind");
                Intrinsics.checkNotNullParameter(effectiveVariance, "effectiveVariance");
                if (z6 || ((iOrdinal = effectiveVariance.ordinal()) == 0 ? (typeMappingMode = mode.i) == null : !(iOrdinal == 1 ? (typeMappingMode = mode.h) != null : (typeMappingMode = mode.f26229f) != null))) {
                    typeMappingMode = mode;
                }
                objB = b(type3, typeMappingMode, writeGenericType);
            }
            return JvmTypeFactoryImpl.b("[" + JvmTypeFactoryImpl.f((JvmType) objB));
        }
        if (!z5) {
            if (classifierDescriptorD5 instanceof TypeParameterDescriptor) {
                KotlinType kotlinTypeH = TypeUtilsKt.h((TypeParameterDescriptor) classifierDescriptorD5);
                if (type.I0()) {
                    kotlinTypeH = TypeUtilsKt.l(kotlinTypeH);
                }
                return b(kotlinTypeH, mode, FunctionsKt.f27000b);
            }
            if ((classifierDescriptorD5 instanceof TypeAliasDescriptor) && mode.f26230j) {
                return b(((TypeAliasDescriptor) classifierDescriptorD5).C(), mode, writeGenericType);
            }
            throw new UnsupportedOperationException("Unknown type " + type);
        }
        if (InlineClassesUtilsKt.b(classifierDescriptorD5) && !mode.f26227b) {
            Intrinsics.checkNotNullParameter(simpleClassicTypeSystemContext, "<this>");
            Intrinsics.checkNotNullParameter(type, "inlineClassType");
            KotlinType kotlinType2 = (KotlinType) ExpandedTypeUtilsKt.a(type, new HashSet());
            if (kotlinType2 != null) {
                return b(kotlinType2, new TypeMappingMode(mode.a, true, mode.c, mode.d, mode.f26228e, mode.f26229f, mode.g, mode.h, mode.i, false, 512), writeGenericType);
            }
        }
        if (z6 && KotlinBuiltIns.b((ClassDescriptor) classifierDescriptorD5, StandardNames.FqNames.f25684P)) {
            objectC = typeFactory.e();
        } else {
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorD5;
            ClassDescriptor classDescriptorA = classDescriptor.a();
            Intrinsics.checkNotNullExpressionValue(classDescriptorA, "descriptor.original");
            typeMappingConfiguration.d(classDescriptorA);
            if (classDescriptor.getKind() == ClassKind.f25756e) {
                DeclarationDescriptor declarationDescriptorD = classDescriptor.d();
                Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                classDescriptor = (ClassDescriptor) declarationDescriptorD;
            }
            ClassDescriptor classDescriptorA2 = classDescriptor.a();
            Intrinsics.checkNotNullExpressionValue(classDescriptorA2, "enumClassIfEnumEntry.original");
            objectC = typeFactory.c(a(classDescriptorA2, typeMappingConfiguration));
        }
        writeGenericType.invoke(type, objectC, mode);
        return objectC;
    }
}
