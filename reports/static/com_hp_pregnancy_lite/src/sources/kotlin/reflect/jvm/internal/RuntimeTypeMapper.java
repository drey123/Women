package kotlin.reflect.jvm.internal;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u0006\u0012\u0002\b\u00030\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;", "", "<init>", "()V", "JAVA_LANG_VOID", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "mapSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "possiblySubstitutedFunction", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "mapPropertySignature", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "possiblyOverriddenProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "isKnownBuiltInFunction", "", "descriptor", "mapJvmFunctionSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "mapName", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "mapJvmClassToKotlinClassId", "klass", "Ljava/lang/Class;", "primitiveType", "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;", "getPrimitiveType", "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RuntimeTypeMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RuntimeTypeMapper f24597a = new RuntimeTypeMapper();
    public static final ClassId b = ClassId.d.c(new FqName("java.lang.Void"));

    public final PrimitiveType a(Class cls) {
        if (cls.isPrimitive()) {
            return JvmPrimitiveType.get(cls.getSimpleName()).getPrimitiveType();
        }
        return null;
    }

    public final boolean b(FunctionDescriptor functionDescriptor) {
        if (DescriptorFactory.p(functionDescriptor) || DescriptorFactory.q(functionDescriptor)) {
            return true;
        }
        return Intrinsics.e(functionDescriptor.getName(), CloneableClassScope.e.a()) && functionDescriptor.h().isEmpty();
    }

    public final ClassId c(Class klass) {
        ClassId classIdM;
        Intrinsics.j(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.i(componentType, "getComponentType(...)");
            PrimitiveType primitiveTypeA = a(componentType);
            return primitiveTypeA != null ? new ClassId(StandardNames.B, primitiveTypeA.getArrayTypeName()) : ClassId.d.c(StandardNames.FqNames.i.m());
        }
        if (Intrinsics.e(klass, Void.TYPE)) {
            return b;
        }
        PrimitiveType primitiveTypeA2 = a(klass);
        if (primitiveTypeA2 != null) {
            return new ClassId(StandardNames.B, primitiveTypeA2.getTypeName());
        }
        ClassId classIdE = ReflectClassUtilKt.e(klass);
        return (classIdE.i() || (classIdM = JavaToKotlinClassMap.f24640a.m(classIdE.a())) == null) ? classIdE : classIdM;
    }

    public final JvmFunctionSignature.KotlinFunction d(FunctionDescriptor functionDescriptor) {
        return new JvmFunctionSignature.KotlinFunction(new JvmMemberSignature.Method(e(functionDescriptor), MethodSignatureMappingKt.c(functionDescriptor, false, false, 1, null)));
    }

    public final String e(CallableMemberDescriptor callableMemberDescriptor) {
        String strE = SpecialBuiltinMembers.e(callableMemberDescriptor);
        if (strE != null) {
            return strE;
        }
        if (callableMemberDescriptor instanceof PropertyGetterDescriptor) {
            String strH = DescriptorUtilsKt.w(callableMemberDescriptor).getName().h();
            Intrinsics.i(strH, "asString(...)");
            return JvmAbi.b(strH);
        }
        if (callableMemberDescriptor instanceof PropertySetterDescriptor) {
            String strH2 = DescriptorUtilsKt.w(callableMemberDescriptor).getName().h();
            Intrinsics.i(strH2, "asString(...)");
            return JvmAbi.e(strH2);
        }
        String strH3 = callableMemberDescriptor.getName().h();
        Intrinsics.i(strH3, "asString(...)");
        return strH3;
    }

    public final JvmPropertySignature f(PropertyDescriptor possiblyOverriddenProperty) {
        Intrinsics.j(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        PropertyDescriptor propertyDescriptorA = ((PropertyDescriptor) DescriptorUtils.L(possiblyOverriddenProperty)).a();
        Intrinsics.i(propertyDescriptorA, "getOriginal(...)");
        if (propertyDescriptorA instanceof DeserializedPropertyDescriptor) {
            DeserializedPropertyDescriptor deserializedPropertyDescriptor = (DeserializedPropertyDescriptor) propertyDescriptorA;
            ProtoBuf.Property propertyA1 = deserializedPropertyDescriptor.a0();
            GeneratedMessageLite.GeneratedExtension propertySignature = JvmProtoBuf.d;
            Intrinsics.i(propertySignature, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(propertyA1, propertySignature);
            if (jvmPropertySignature != null) {
                return new JvmPropertySignature.KotlinProperty(propertyDescriptorA, propertyA1, jvmPropertySignature, deserializedPropertyDescriptor.D(), deserializedPropertyDescriptor.A());
            }
        } else if (propertyDescriptorA instanceof JavaPropertyDescriptor) {
            JavaPropertyDescriptor javaPropertyDescriptor = (JavaPropertyDescriptor) propertyDescriptorA;
            SourceElement sourceElementG = javaPropertyDescriptor.g();
            JavaSourceElement javaSourceElement = sourceElementG instanceof JavaSourceElement ? (JavaSourceElement) sourceElementG : null;
            JavaElement javaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            if (javaElementC instanceof ReflectJavaField) {
                return new JvmPropertySignature.JavaField(((ReflectJavaField) javaElementC).P());
            }
            if (javaElementC instanceof ReflectJavaMethod) {
                Method methodP = ((ReflectJavaMethod) javaElementC).P();
                PropertySetterDescriptor setter = javaPropertyDescriptor.getSetter();
                SourceElement sourceElementG2 = setter != null ? setter.g() : null;
                JavaSourceElement javaSourceElement2 = sourceElementG2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementG2 : null;
                JavaElement javaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
                ReflectJavaMethod reflectJavaMethod = javaElementC2 instanceof ReflectJavaMethod ? (ReflectJavaMethod) javaElementC2 : null;
                return new JvmPropertySignature.JavaMethodProperty(methodP, reflectJavaMethod != null ? reflectJavaMethod.P() : null);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java field " + propertyDescriptorA + " (source = " + javaElementC + ')');
        }
        PropertyGetterDescriptor getter = propertyDescriptorA.getGetter();
        Intrinsics.g(getter);
        JvmFunctionSignature.KotlinFunction kotlinFunctionD = d(getter);
        PropertySetterDescriptor setter2 = propertyDescriptorA.getSetter();
        return new JvmPropertySignature.MappedKotlinProperty(kotlinFunctionD, setter2 != null ? d(setter2) : null);
    }

    public final JvmFunctionSignature g(FunctionDescriptor possiblySubstitutedFunction) {
        Method methodP;
        JvmMemberSignature.Method methodB;
        JvmMemberSignature.Method methodE;
        Intrinsics.j(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        FunctionDescriptor functionDescriptorA = ((FunctionDescriptor) DescriptorUtils.L(possiblySubstitutedFunction)).a();
        Intrinsics.i(functionDescriptorA, "getOriginal(...)");
        if (!(functionDescriptorA instanceof DeserializedCallableMemberDescriptor)) {
            if (functionDescriptorA instanceof JavaMethodDescriptor) {
                SourceElement sourceElementG = ((JavaMethodDescriptor) functionDescriptorA).g();
                JavaSourceElement javaSourceElement = sourceElementG instanceof JavaSourceElement ? (JavaSourceElement) sourceElementG : null;
                JavaElement javaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
                ReflectJavaMethod reflectJavaMethod = javaElementC instanceof ReflectJavaMethod ? (ReflectJavaMethod) javaElementC : null;
                if (reflectJavaMethod != null && (methodP = reflectJavaMethod.P()) != null) {
                    return new JvmFunctionSignature.JavaMethod(methodP);
                }
                throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java method " + functionDescriptorA);
            }
            if (!(functionDescriptorA instanceof JavaClassConstructorDescriptor)) {
                if (b(functionDescriptorA)) {
                    return d(functionDescriptorA);
                }
                throw new KotlinReflectionInternalError("Unknown origin of " + functionDescriptorA + " (" + functionDescriptorA.getClass() + ')');
            }
            SourceElement sourceElementG2 = ((JavaClassConstructorDescriptor) functionDescriptorA).g();
            JavaSourceElement javaSourceElement2 = sourceElementG2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementG2 : null;
            JavaElement javaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
            if (javaElementC2 instanceof ReflectJavaConstructor) {
                return new JvmFunctionSignature.JavaConstructor(((ReflectJavaConstructor) javaElementC2).P());
            }
            if (javaElementC2 instanceof ReflectJavaClass) {
                ReflectJavaClass reflectJavaClass = (ReflectJavaClass) javaElementC2;
                if (reflectJavaClass.m()) {
                    return new JvmFunctionSignature.FakeJavaAnnotationConstructor(reflectJavaClass.getElement());
                }
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java constructor " + functionDescriptorA + " (" + javaElementC2 + ')');
        }
        DeserializedMemberDescriptor deserializedMemberDescriptor = (DeserializedMemberDescriptor) functionDescriptorA;
        MessageLite messageLiteA0 = deserializedMemberDescriptor.a0();
        if ((messageLiteA0 instanceof ProtoBuf.Function) && (methodE = JvmProtoBufUtil.f25123a.e((ProtoBuf.Function) messageLiteA0, deserializedMemberDescriptor.D(), deserializedMemberDescriptor.A())) != null) {
            return new JvmFunctionSignature.KotlinFunction(methodE);
        }
        if (!(messageLiteA0 instanceof ProtoBuf.Constructor) || (methodB = JvmProtoBufUtil.f25123a.b((ProtoBuf.Constructor) messageLiteA0, deserializedMemberDescriptor.D(), deserializedMemberDescriptor.A())) == null) {
            return d(functionDescriptorA);
        }
        DeclarationDescriptor declarationDescriptorB = possiblySubstitutedFunction.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        if (InlineClassesUtilsKt.b(declarationDescriptorB)) {
            return new JvmFunctionSignature.KotlinFunction(methodB);
        }
        DeclarationDescriptor declarationDescriptorB2 = possiblySubstitutedFunction.b();
        Intrinsics.i(declarationDescriptorB2, "getContainingDeclaration(...)");
        if (!InlineClassesUtilsKt.d(declarationDescriptorB2)) {
            return new JvmFunctionSignature.KotlinConstructor(methodB);
        }
        ConstructorDescriptor constructorDescriptor = (ConstructorDescriptor) possiblySubstitutedFunction;
        if (constructorDescriptor.X()) {
            if (!Intrinsics.e(methodB.e(), "constructor-impl") || !StringsKt.D(methodB.d(), ")V", false, 2, null)) {
                throw new IllegalArgumentException(("Invalid signature: " + methodB).toString());
            }
        } else {
            if (!Intrinsics.e(methodB.e(), "constructor-impl")) {
                throw new IllegalArgumentException(("Invalid signature: " + methodB).toString());
            }
            ClassDescriptor classDescriptorY = constructorDescriptor.Y();
            Intrinsics.i(classDescriptorY, "getConstructedClass(...)");
            String strU = ValueClassAwareCallerKt.u(classDescriptorY);
            if (StringsKt.D(methodB.d(), ")V", false, 2, null)) {
                methodB = JvmMemberSignature.Method.c(methodB, null, StringsKt.O0(methodB.d(), "V") + strU, 1, null);
            } else if (!StringsKt.D(methodB.d(), strU, false, 2, null)) {
                throw new IllegalArgumentException(("Invalid signature: " + methodB).toString());
            }
        }
        return new JvmFunctionSignature.KotlinFunction(methodB);
    }
}
