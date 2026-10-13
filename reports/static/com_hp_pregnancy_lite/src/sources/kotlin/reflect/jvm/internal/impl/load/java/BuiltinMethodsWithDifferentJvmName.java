package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class BuiltinMethodsWithDifferentJvmName extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithDifferentJvmName o = new BuiltinMethodsWithDifferentJvmName();

    public static final boolean l(SimpleFunctionDescriptor simpleFunctionDescriptor, CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return SpecialGenericSignatures.f24878a.j().containsKey(MethodSignatureMappingKt.d(simpleFunctionDescriptor));
    }

    public final Name j(SimpleFunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        Map mapJ = SpecialGenericSignatures.f24878a.j();
        String strD = MethodSignatureMappingKt.d(functionDescriptor);
        if (strD == null) {
            return null;
        }
        return (Name) mapJ.get(strD);
    }

    public final boolean k(final SimpleFunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        return KotlinBuiltIns.h0(functionDescriptor) && DescriptorUtilsKt.i(functionDescriptor, false, new Function1(functionDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SimpleFunctionDescriptor f24846a;

            {
                this.f24846a = functionDescriptor;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(BuiltinMethodsWithDifferentJvmName.l(this.f24846a, (CallableMemberDescriptor) obj));
            }
        }, 1, null) != null;
    }

    public final boolean m(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        Intrinsics.j(simpleFunctionDescriptor, "<this>");
        return Intrinsics.e(simpleFunctionDescriptor.getName().h(), "removeAt") && Intrinsics.e(MethodSignatureMappingKt.d(simpleFunctionDescriptor), SpecialGenericSignatures.f24878a.h().d());
    }
}
