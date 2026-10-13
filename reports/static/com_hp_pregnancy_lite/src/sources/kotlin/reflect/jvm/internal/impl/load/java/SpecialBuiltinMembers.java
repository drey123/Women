package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedure;

/* JADX INFO: loaded from: classes7.dex */
@JvmName
@SourceDebugExtension
public final class SpecialBuiltinMembers {
    public static final boolean d(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        return g(callableMemberDescriptor) != null;
    }

    public static final String e(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorW;
        Name nameJ;
        Intrinsics.j(callableMemberDescriptor, "callableMemberDescriptor");
        CallableMemberDescriptor callableMemberDescriptorF = f(callableMemberDescriptor);
        if (callableMemberDescriptorF == null || (callableMemberDescriptorW = DescriptorUtilsKt.w(callableMemberDescriptorF)) == null) {
            return null;
        }
        if (callableMemberDescriptorW instanceof PropertyDescriptor) {
            return ClassicBuiltinSpecialProperties.f24850a.b(callableMemberDescriptorW);
        }
        if (!(callableMemberDescriptorW instanceof SimpleFunctionDescriptor) || (nameJ = BuiltinMethodsWithDifferentJvmName.o.j((SimpleFunctionDescriptor) callableMemberDescriptorW)) == null) {
            return null;
        }
        return nameJ.h();
    }

    public static final CallableMemberDescriptor f(CallableMemberDescriptor callableMemberDescriptor) {
        if (KotlinBuiltIns.h0(callableMemberDescriptor)) {
            return g(callableMemberDescriptor);
        }
        return null;
    }

    public static final CallableMemberDescriptor g(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        if (!SpecialGenericSignatures.f24878a.g().contains(callableMemberDescriptor.getName()) && !BuiltinSpecialProperties.f24849a.d().contains(DescriptorUtilsKt.w(callableMemberDescriptor).getName())) {
            return null;
        }
        if ((callableMemberDescriptor instanceof PropertyDescriptor) || (callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return DescriptorUtilsKt.i(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(SpecialBuiltinMembers.h((CallableMemberDescriptor) obj));
                }
            }, 1, null);
        }
        if (callableMemberDescriptor instanceof SimpleFunctionDescriptor) {
            return DescriptorUtilsKt.i(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(SpecialBuiltinMembers.i((CallableMemberDescriptor) obj));
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean h(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return ClassicBuiltinSpecialProperties.f24850a.d(DescriptorUtilsKt.w(it));
    }

    public static final boolean i(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return BuiltinMethodsWithDifferentJvmName.o.k((SimpleFunctionDescriptor) it);
    }

    public static final CallableMemberDescriptor j(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        CallableMemberDescriptor callableMemberDescriptorG = g(callableMemberDescriptor);
        if (callableMemberDescriptorG != null) {
            return callableMemberDescriptorG;
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.o;
        Name name = callableMemberDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        if (builtinMethodsWithSpecialGenericSignature.n(name)) {
            return DescriptorUtilsKt.i(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$2
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(SpecialBuiltinMembers.k((CallableMemberDescriptor) obj));
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean k(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return KotlinBuiltIns.h0(it) && BuiltinMethodsWithSpecialGenericSignature.o(it) != null;
    }

    public static final boolean l(ClassDescriptor classDescriptor, CallableDescriptor specialCallableDescriptor) {
        Intrinsics.j(classDescriptor, "<this>");
        Intrinsics.j(specialCallableDescriptor, "specialCallableDescriptor");
        DeclarationDescriptor declarationDescriptorB = specialCallableDescriptor.b();
        Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        SimpleType simpleTypeN = ((ClassDescriptor) declarationDescriptorB).n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        for (ClassDescriptor classDescriptorS = DescriptorUtils.s(classDescriptor); classDescriptorS != null; classDescriptorS = DescriptorUtils.s(classDescriptorS)) {
            if (!(classDescriptorS instanceof JavaClassDescriptor) && TypeCheckingProcedure.b(classDescriptorS.n(), simpleTypeN) != null) {
                return !KotlinBuiltIns.h0(classDescriptorS);
            }
        }
        return false;
    }

    public static final boolean m(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        return DescriptorUtilsKt.w(callableMemberDescriptor).b() instanceof JavaClassDescriptor;
    }

    public static final boolean n(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        return m(callableMemberDescriptor) || KotlinBuiltIns.h0(callableMemberDescriptor);
    }
}
