package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorBasedTypeSignatureMappingKt {
    public static final String a(ClassDescriptor klass, TypeMappingConfiguration typeMappingConfiguration) {
        Intrinsics.j(klass, "klass");
        Intrinsics.j(typeMappingConfiguration, "typeMappingConfiguration");
        String strB = typeMappingConfiguration.b(klass);
        if (strB != null) {
            return strB;
        }
        DeclarationDescriptor declarationDescriptorB = klass.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        String strJ = SpecialNames.b(klass.getName()).j();
        Intrinsics.i(strJ, "getIdentifier(...)");
        if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
            FqName fqNameE = ((PackageFragmentDescriptor) declarationDescriptorB).e();
            if (fqNameE.c()) {
                return strJ;
            }
            return StringsKt.M(fqNameE.a(), '.', '/', false, 4, null) + '/' + strJ;
        }
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor == null) {
            throw new IllegalArgumentException("Unexpected container: " + declarationDescriptorB + " for " + klass);
        }
        String strC = typeMappingConfiguration.c(classDescriptor);
        if (strC == null) {
            strC = a(classDescriptor, typeMappingConfiguration);
        }
        return strC + '$' + strJ;
    }

    public static /* synthetic */ String b(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMappingConfiguration = TypeMappingConfigurationImpl.f25065a;
        }
        return a(classDescriptor, typeMappingConfiguration);
    }

    public static final boolean c(CallableDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (descriptor instanceof ConstructorDescriptor) {
            return true;
        }
        KotlinType returnType = descriptor.getReturnType();
        Intrinsics.g(returnType);
        if (KotlinBuiltIns.D0(returnType)) {
            KotlinType returnType2 = descriptor.getReturnType();
            Intrinsics.g(returnType2);
            if (!TypeUtils.l(returnType2) && !(descriptor instanceof PropertyGetterDescriptor)) {
                return true;
            }
        }
        return false;
    }

    public static final Object d(KotlinType kotlinType, JvmTypeFactory factory, TypeMappingMode mode, TypeMappingConfiguration typeMappingConfiguration, JvmDescriptorTypeWriter jvmDescriptorTypeWriter, Function3 writeGenericType) {
        Object objE;
        KotlinType kotlinType2;
        Object objD;
        Intrinsics.j(kotlinType, "kotlinType");
        Intrinsics.j(factory, "factory");
        Intrinsics.j(mode, "mode");
        Intrinsics.j(typeMappingConfiguration, "typeMappingConfiguration");
        Intrinsics.j(writeGenericType, "writeGenericType");
        KotlinType kotlinTypeD = typeMappingConfiguration.d(kotlinType);
        if (kotlinTypeD != null) {
            return d(kotlinTypeD, factory, mode, typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
        }
        if (FunctionTypesKt.r(kotlinType)) {
            return d(SuspendFunctionTypesKt.a(kotlinType), factory, mode, typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
        }
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.f25430a;
        Object objB = TypeSignatureMappingKt.b(simpleClassicTypeSystemContext, kotlinType, factory, mode);
        if (objB != null) {
            Object objA = TypeSignatureMappingKt.a(factory, objB, mode.d());
            writeGenericType.invoke(kotlinType, objA, mode);
            return objA;
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) typeConstructorH0;
            KotlinType kotlinTypeN = intersectionTypeConstructor.n();
            if (kotlinTypeN == null) {
                kotlinTypeN = typeMappingConfiguration.f(intersectionTypeConstructor.a());
            }
            return d(TypeUtilsKt.E(kotlinTypeN), factory, mode, typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
        }
        ClassifierDescriptor classifierDescriptorE = typeConstructorH0.e();
        if (classifierDescriptorE == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
        }
        if (ErrorUtils.m(classifierDescriptorE)) {
            Object objE2 = factory.e("error/NonExistentClass");
            typeMappingConfiguration.e(kotlinType, (ClassDescriptor) classifierDescriptorE);
            if (jvmDescriptorTypeWriter != null) {
                jvmDescriptorTypeWriter.c(objE2);
            }
            return objE2;
        }
        boolean z = classifierDescriptorE instanceof ClassDescriptor;
        if (z && KotlinBuiltIns.d0(kotlinType)) {
            if (kotlinType.F0().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            TypeProjection typeProjection = (TypeProjection) kotlinType.F0().get(0);
            KotlinType type = typeProjection.getType();
            Intrinsics.i(type, "getType(...)");
            if (typeProjection.c() == Variance.IN_VARIANCE) {
                objD = factory.e("java/lang/Object");
                if (jvmDescriptorTypeWriter != null) {
                    jvmDescriptorTypeWriter.b();
                    jvmDescriptorTypeWriter.c(objD);
                    jvmDescriptorTypeWriter.a();
                }
            } else {
                if (jvmDescriptorTypeWriter != null) {
                    jvmDescriptorTypeWriter.b();
                }
                Variance varianceC = typeProjection.c();
                Intrinsics.i(varianceC, "getProjectionKind(...)");
                objD = d(type, factory, mode.f(varianceC, true), typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
                if (jvmDescriptorTypeWriter != null) {
                    jvmDescriptorTypeWriter.a();
                }
            }
            return factory.a('[' + factory.d(objD));
        }
        if (!z) {
            if (!(classifierDescriptorE instanceof TypeParameterDescriptor)) {
                if ((classifierDescriptorE instanceof TypeAliasDescriptor) && mode.b()) {
                    return d(((TypeAliasDescriptor) classifierDescriptorE).C(), factory, mode, typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
                }
                throw new UnsupportedOperationException("Unknown type " + kotlinType);
            }
            KotlinType kotlinTypeP = TypeUtilsKt.p((TypeParameterDescriptor) classifierDescriptorE);
            if (kotlinType.I0()) {
                kotlinTypeP = TypeUtilsKt.C(kotlinTypeP);
            }
            Object objD2 = d(kotlinTypeP, factory, mode, typeMappingConfiguration, null, FunctionsKt.l());
            if (jvmDescriptorTypeWriter != null) {
                Name name = classifierDescriptorE.getName();
                Intrinsics.i(name, "getName(...)");
                jvmDescriptorTypeWriter.e(name, objD2);
            }
            return objD2;
        }
        if (InlineClassesUtilsKt.b(classifierDescriptorE) && !mode.c() && (kotlinType2 = (KotlinType) ExpandedTypeUtilsKt.a(simpleClassicTypeSystemContext, kotlinType)) != null) {
            return d(kotlinType2, factory, mode.g(), typeMappingConfiguration, jvmDescriptorTypeWriter, writeGenericType);
        }
        if (mode.e() && KotlinBuiltIns.m0((ClassDescriptor) classifierDescriptorE)) {
            objE = factory.f();
        } else {
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorE;
            ClassDescriptor classDescriptorA = classDescriptor.a();
            Intrinsics.i(classDescriptorA, "getOriginal(...)");
            Object objA2 = typeMappingConfiguration.a(classDescriptorA);
            if (objA2 == null) {
                if (classDescriptor.f() == ClassKind.ENUM_ENTRY) {
                    DeclarationDescriptor declarationDescriptorB = classDescriptor.b();
                    Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    classDescriptor = (ClassDescriptor) declarationDescriptorB;
                }
                ClassDescriptor classDescriptorA2 = classDescriptor.a();
                Intrinsics.i(classDescriptorA2, "getOriginal(...)");
                objE = factory.e(a(classDescriptorA2, typeMappingConfiguration));
            } else {
                objE = objA2;
            }
        }
        writeGenericType.invoke(kotlinType, objE, mode);
        return objE;
    }

    public static /* synthetic */ Object e(KotlinType kotlinType, JvmTypeFactory jvmTypeFactory, TypeMappingMode typeMappingMode, TypeMappingConfiguration typeMappingConfiguration, JvmDescriptorTypeWriter jvmDescriptorTypeWriter, Function3 function3, int i, Object obj) {
        if ((i & 32) != 0) {
            function3 = FunctionsKt.l();
        }
        return d(kotlinType, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, function3);
    }
}
