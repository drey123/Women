package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SpecialBuiltinMembers {
    @Nullable
    public static final String a(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorL;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        CallableMemberDescriptor callableMemberDescriptorB = KotlinBuiltIns.z(callableMemberDescriptor) ? b(callableMemberDescriptor) : null;
        if (callableMemberDescriptorB == null || (callableMemberDescriptorL = DescriptorUtilsKt.l(callableMemberDescriptorB)) == null) {
            return null;
        }
        if (callableMemberDescriptorL instanceof PropertyDescriptor) {
            return ClassicBuiltinSpecialProperties.a(callableMemberDescriptorL);
        }
        if (!(callableMemberDescriptorL instanceof SimpleFunctionDescriptor)) {
            return null;
        }
        int i = BuiltinMethodsWithDifferentJvmName.l;
        SimpleFunctionDescriptor functionDescriptor = (SimpleFunctionDescriptor) callableMemberDescriptorL;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        LinkedHashMap linkedHashMap = SpecialGenericSignatures.i;
        String strB = MethodSignatureMappingKt.b(functionDescriptor);
        Name name = strB == null ? null : (Name) linkedHashMap.get(strB);
        if (name != null) {
            return name.d();
        }
        return null;
    }

    @Nullable
    public static final <T extends CallableMemberDescriptor> T b(@NotNull T t4) {
        Intrinsics.checkNotNullParameter(t4, "<this>");
        if (!SpecialGenericSignatures.f26006j.contains(t4.getName()) && !BuiltinSpecialProperties.d.contains(DescriptorUtilsKt.l(t4).getName())) {
            return null;
        }
        if (t4 instanceof PropertyDescriptor ? true : t4 instanceof PropertyAccessorDescriptor) {
            return (T) DescriptorUtilsKt.b(t4, SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1.f26000b);
        }
        if (t4 instanceof SimpleFunctionDescriptor) {
            return (T) DescriptorUtilsKt.b(t4, SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2.f26001b);
        }
        return null;
    }

    @Nullable
    public static final <T extends CallableMemberDescriptor> T c(@NotNull T t4) {
        Intrinsics.checkNotNullParameter(t4, "<this>");
        T t6 = (T) b(t4);
        if (t6 != null) {
            return t6;
        }
        int i = BuiltinMethodsWithSpecialGenericSignature.l;
        Name name = t4.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        if (BuiltinMethodsWithSpecialGenericSignature.b(name)) {
            return (T) DescriptorUtilsKt.b(t4, SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2.f26002b);
        }
        return null;
    }

    public static final boolean d(@NotNull ClassDescriptor classDescriptor, @NotNull CallableMemberDescriptor specialCallableDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(specialCallableDescriptor, "specialCallableDescriptor");
        DeclarationDescriptor declarationDescriptorD = specialCallableDescriptor.d();
        Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        SimpleType simpleTypeM = ((ClassDescriptor) declarationDescriptorD).m();
        Intrinsics.checkNotNullExpressionValue(simpleTypeM, "specialCallableDescripto…ssDescriptor).defaultType");
        for (ClassDescriptor classDescriptorJ = DescriptorUtils.j(classDescriptor); classDescriptorJ != null; classDescriptorJ = DescriptorUtils.j(classDescriptorJ)) {
            if (!(classDescriptorJ instanceof JavaClassDescriptor) && TypeCheckingProcedure.b(classDescriptorJ.m(), simpleTypeM) != null) {
                return !KotlinBuiltIns.z(classDescriptorJ);
            }
        }
        return false;
    }
}
