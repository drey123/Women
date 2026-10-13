package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class MethodSignatureMappingKt {
    public static final void a(StringBuilder sb, KotlinType kotlinType) {
        sb.append(g(kotlinType));
    }

    public static final String b(FunctionDescriptor functionDescriptor, boolean z, boolean z2) {
        String strH;
        Intrinsics.j(functionDescriptor, "<this>");
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (functionDescriptor instanceof ConstructorDescriptor) {
                strH = "<init>";
            } else {
                strH = functionDescriptor.getName().h();
                Intrinsics.i(strH, "asString(...)");
            }
            sb.append(strH);
        }
        sb.append("(");
        ReceiverParameterDescriptor receiverParameterDescriptorK = functionDescriptor.K();
        if (receiverParameterDescriptorK != null) {
            KotlinType type = receiverParameterDescriptorK.getType();
            Intrinsics.i(type, "getType(...)");
            a(sb, type);
        }
        Iterator it = functionDescriptor.h().iterator();
        while (it.hasNext()) {
            KotlinType type2 = ((ValueParameterDescriptor) it.next()).getType();
            Intrinsics.i(type2, "getType(...)");
            a(sb, type2);
        }
        sb.append(")");
        if (z) {
            if (DescriptorBasedTypeSignatureMappingKt.c(functionDescriptor)) {
                sb.append("V");
            } else {
                KotlinType returnType = functionDescriptor.getReturnType();
                Intrinsics.g(returnType);
                a(sb, returnType);
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String c(FunctionDescriptor functionDescriptor, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return b(functionDescriptor, z, z2);
    }

    public static final String d(CallableDescriptor callableDescriptor) {
        Intrinsics.j(callableDescriptor, "<this>");
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25063a;
        if (DescriptorUtils.E(callableDescriptor)) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor == null || classDescriptor.getName().o()) {
            return null;
        }
        CallableDescriptor callableDescriptorA = callableDescriptor.a();
        SimpleFunctionDescriptor simpleFunctionDescriptor = callableDescriptorA instanceof SimpleFunctionDescriptor ? (SimpleFunctionDescriptor) callableDescriptorA : null;
        if (simpleFunctionDescriptor == null) {
            return null;
        }
        return MethodSignatureBuildingUtilsKt.a(signatureBuildingComponents, classDescriptor, c(simpleFunctionDescriptor, false, false, 3, null));
    }

    public static final boolean e(CallableDescriptor f) {
        FunctionDescriptor functionDescriptorL;
        Intrinsics.j(f, "f");
        if (!(f instanceof FunctionDescriptor)) {
            return false;
        }
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) f;
        if (!Intrinsics.e(functionDescriptor.getName().h(), "remove") || functionDescriptor.h().size() != 1 || SpecialBuiltinMembers.n((CallableMemberDescriptor) f)) {
            return false;
        }
        List listH = functionDescriptor.a().h();
        Intrinsics.i(listH, "getValueParameters(...)");
        KotlinType type = ((ValueParameterDescriptor) CollectionsKt.W0(listH)).getType();
        Intrinsics.i(type, "getType(...)");
        JvmType jvmTypeG = g(type);
        JvmType.Primitive primitive = jvmTypeG instanceof JvmType.Primitive ? (JvmType.Primitive) jvmTypeG : null;
        if ((primitive != null ? primitive.i() : null) != JvmPrimitiveType.INT || (functionDescriptorL = BuiltinMethodsWithSpecialGenericSignature.l(functionDescriptor)) == null) {
            return false;
        }
        List listH2 = functionDescriptorL.a().h();
        Intrinsics.i(listH2, "getValueParameters(...)");
        KotlinType type2 = ((ValueParameterDescriptor) CollectionsKt.W0(listH2)).getType();
        Intrinsics.i(type2, "getType(...)");
        JvmType jvmTypeG2 = g(type2);
        DeclarationDescriptor declarationDescriptorB = functionDescriptorL.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        return Intrinsics.e(DescriptorUtilsKt.p(declarationDescriptorB), StandardNames.FqNames.f0.i()) && (jvmTypeG2 instanceof JvmType.Object) && Intrinsics.e(((JvmType.Object) jvmTypeG2).i(), "java/lang/Object");
    }

    public static final String f(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "<this>");
        ClassId classIdN = JavaToKotlinClassMap.f24640a.n(DescriptorUtilsKt.o(classDescriptor).i());
        if (classIdN == null) {
            return DescriptorBasedTypeSignatureMappingKt.b(classDescriptor, null, 2, null);
        }
        String strH = JvmClassName.h(classIdN);
        Intrinsics.i(strH, "internalNameByClassId(...)");
        return strH;
    }

    public static final JvmType g(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return (JvmType) DescriptorBasedTypeSignatureMappingKt.e(kotlinType, JvmTypeFactoryImpl.f25057a, TypeMappingMode.o, TypeMappingConfigurationImpl.f25065a, null, null, 32, null);
    }
}
