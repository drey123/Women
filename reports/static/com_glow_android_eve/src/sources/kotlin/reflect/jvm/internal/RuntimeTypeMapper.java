package kotlin.reflect.jvm.internal;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0006\u0012\u0002\b\u00030\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;", "", "Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;", "getPrimitiveType", "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;", "primitiveType", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class RuntimeTypeMapper {

    @NotNull
    public static final ClassId a;

    static {
        ClassId classIdJ = ClassId.j(new FqName("java.lang.Void"));
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(FqName(\"java.lang.Void\"))");
        a = classIdJ;
    }

    public static JvmFunctionSignature.KotlinFunction a(FunctionDescriptor functionDescriptor) {
        String strA = SpecialBuiltinMembers.a(functionDescriptor);
        if (strA == null) {
            if (functionDescriptor instanceof PropertyGetterDescriptor) {
                String strD = DescriptorUtilsKt.l(functionDescriptor).getName().d();
                Intrinsics.checkNotNullExpressionValue(strD, "descriptor.propertyIfAccessor.name.asString()");
                strA = JvmAbi.a(strD);
            } else if (functionDescriptor instanceof PropertySetterDescriptor) {
                String strD2 = DescriptorUtilsKt.l(functionDescriptor).getName().d();
                Intrinsics.checkNotNullExpressionValue(strD2, "descriptor.propertyIfAccessor.name.asString()");
                strA = JvmAbi.b(strD2);
            } else {
                strA = functionDescriptor.getName().d();
                Intrinsics.checkNotNullExpressionValue(strA, "descriptor.name.asString()");
            }
        }
        return new JvmFunctionSignature.KotlinFunction(new JvmMemberSignature.Method(strA, MethodSignatureMappingKt.a(functionDescriptor, 1)));
    }

    @NotNull
    public static JvmPropertySignature b(@NotNull PropertyDescriptor possiblyOverriddenProperty) {
        Intrinsics.checkNotNullParameter(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        PropertyDescriptor propertyDescriptorA = ((PropertyDescriptor) DescriptorUtils.t(possiblyOverriddenProperty)).a();
        Intrinsics.checkNotNullExpressionValue(propertyDescriptorA, "unwrapFakeOverride(possi…rriddenProperty).original");
        if (propertyDescriptorA instanceof DeserializedPropertyDescriptor) {
            DeserializedPropertyDescriptor deserializedPropertyDescriptor = (DeserializedPropertyDescriptor) propertyDescriptorA;
            ProtoBuf$Property protoBuf$Property = deserializedPropertyDescriptor.f26824C;
            GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(protoBuf$Property, propertySignature);
            if (jvmPropertySignature != null) {
                return new JvmPropertySignature.KotlinProperty((DeserializedPropertyDescriptor) propertyDescriptorA, protoBuf$Property, jvmPropertySignature, deserializedPropertyDescriptor.f26825D, deserializedPropertyDescriptor.E);
            }
        } else if (propertyDescriptorA instanceof JavaPropertyDescriptor) {
            SourceElement source = ((JavaPropertyDescriptor) propertyDescriptorA).getSource();
            JavaSourceElement javaSourceElement = source instanceof JavaSourceElement ? (JavaSourceElement) source : null;
            ReflectJavaElement reflectJavaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            if (reflectJavaElementC instanceof ReflectJavaField) {
                return new JvmPropertySignature.JavaField(((ReflectJavaField) reflectJavaElementC).a);
            }
            if (!(reflectJavaElementC instanceof ReflectJavaMethod)) {
                throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java field " + propertyDescriptorA + " (source = " + reflectJavaElementC + ')');
            }
            Method method = ((ReflectJavaMethod) reflectJavaElementC).a;
            PropertySetterDescriptor propertySetterDescriptor = ((PropertyDescriptorImpl) propertyDescriptorA).f25905z;
            SourceElement source2 = propertySetterDescriptor != null ? propertySetterDescriptor.getSource() : null;
            JavaSourceElement javaSourceElement2 = source2 instanceof JavaSourceElement ? (JavaSourceElement) source2 : null;
            ReflectJavaElement reflectJavaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
            ReflectJavaMethod reflectJavaMethod = reflectJavaElementC2 instanceof ReflectJavaMethod ? (ReflectJavaMethod) reflectJavaElementC2 : null;
            return new JvmPropertySignature.JavaMethodProperty(method, reflectJavaMethod != null ? reflectJavaMethod.a : null);
        }
        PropertyGetterDescriptorImpl getter = propertyDescriptorA.getGetter();
        Intrinsics.checkNotNull(getter);
        JvmFunctionSignature.KotlinFunction kotlinFunctionA = a(getter);
        PropertySetterDescriptor setter = propertyDescriptorA.getSetter();
        return new JvmPropertySignature.MappedKotlinProperty(kotlinFunctionA, setter != null ? a(setter) : null);
    }

    @NotNull
    public static JvmFunctionSignature c(@NotNull FunctionDescriptor possiblySubstitutedFunction) {
        Method method;
        Intrinsics.checkNotNullParameter(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        FunctionDescriptor functionDescriptorA = ((FunctionDescriptor) DescriptorUtils.t(possiblySubstitutedFunction)).a();
        Intrinsics.checkNotNullExpressionValue(functionDescriptorA, "unwrapFakeOverride(possi…titutedFunction).original");
        if (functionDescriptorA instanceof DeserializedCallableMemberDescriptor) {
            DeserializedCallableMemberDescriptor deserializedCallableMemberDescriptor = (DeserializedCallableMemberDescriptor) functionDescriptorA;
            MessageLite messageLiteY = deserializedCallableMemberDescriptor.Y();
            if (messageLiteY instanceof ProtoBuf$Function) {
                ExtensionRegistryLite extensionRegistryLite = JvmProtoBufUtil.a;
                JvmMemberSignature.Method methodC = JvmProtoBufUtil.c((ProtoBuf$Function) messageLiteY, deserializedCallableMemberDescriptor.D(), deserializedCallableMemberDescriptor.z());
                if (methodC != null) {
                    return new JvmFunctionSignature.KotlinFunction(methodC);
                }
            }
            if (messageLiteY instanceof ProtoBuf$Constructor) {
                ExtensionRegistryLite extensionRegistryLite2 = JvmProtoBufUtil.a;
                JvmMemberSignature.Method methodA = JvmProtoBufUtil.a((ProtoBuf$Constructor) messageLiteY, deserializedCallableMemberDescriptor.D(), deserializedCallableMemberDescriptor.z());
                if (methodA != null) {
                    DeclarationDescriptor declarationDescriptorD = possiblySubstitutedFunction.d();
                    Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "possiblySubstitutedFunction.containingDeclaration");
                    return InlineClassesUtilsKt.b(declarationDescriptorD) ? new JvmFunctionSignature.KotlinFunction(methodA) : new JvmFunctionSignature.KotlinConstructor(methodA);
                }
            }
            return a(functionDescriptorA);
        }
        if (functionDescriptorA instanceof JavaMethodDescriptor) {
            SourceElement source = ((JavaMethodDescriptor) functionDescriptorA).getSource();
            JavaSourceElement javaSourceElement = source instanceof JavaSourceElement ? (JavaSourceElement) source : null;
            ReflectJavaElement reflectJavaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            ReflectJavaMethod reflectJavaMethod = reflectJavaElementC instanceof ReflectJavaMethod ? (ReflectJavaMethod) reflectJavaElementC : null;
            if (reflectJavaMethod != null && (method = reflectJavaMethod.a) != null) {
                return new JvmFunctionSignature.JavaMethod(method);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java method " + functionDescriptorA);
        }
        if (functionDescriptorA instanceof JavaClassConstructorDescriptor) {
            SourceElement source2 = ((JavaClassConstructorDescriptor) functionDescriptorA).getSource();
            JavaSourceElement javaSourceElement2 = source2 instanceof JavaSourceElement ? (JavaSourceElement) source2 : null;
            ReflectJavaElement reflectJavaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
            if (reflectJavaElementC2 instanceof ReflectJavaConstructor) {
                return new JvmFunctionSignature.JavaConstructor(((ReflectJavaConstructor) reflectJavaElementC2).a);
            }
            if (reflectJavaElementC2 instanceof ReflectJavaClass) {
                ReflectJavaClass reflectJavaClass = (ReflectJavaClass) reflectJavaElementC2;
                if (reflectJavaClass.a.isAnnotation()) {
                    return new JvmFunctionSignature.FakeJavaAnnotationConstructor(reflectJavaClass.a);
                }
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java constructor " + functionDescriptorA + " (" + reflectJavaElementC2 + ')');
        }
        if (functionDescriptorA == null) {
            DescriptorFactory.a(28);
            throw null;
        }
        if ((functionDescriptorA.getName().equals(StandardNames.c) && DescriptorFactory.l(functionDescriptorA)) || ((functionDescriptorA.getName().equals(StandardNames.a) && DescriptorFactory.l(functionDescriptorA)) || (Intrinsics.areEqual(functionDescriptorA.getName(), CloneableClassScope.f25717e) && functionDescriptorA.e().isEmpty()))) {
            return a(functionDescriptorA);
        }
        throw new KotlinReflectionInternalError("Unknown origin of " + functionDescriptorA + " (" + functionDescriptorA.getClass() + ')');
    }
}
