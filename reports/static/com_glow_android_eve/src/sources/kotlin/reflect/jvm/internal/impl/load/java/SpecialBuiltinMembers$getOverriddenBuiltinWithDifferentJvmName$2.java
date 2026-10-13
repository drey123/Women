package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2 extends Lambda implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2 f26001b = new SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor it2 = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        int i = BuiltinMethodsWithDifferentJvmName.l;
        final SimpleFunctionDescriptor functionDescriptor = (SimpleFunctionDescriptor) it2;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Boolean.valueOf(KotlinBuiltIns.z(functionDescriptor) && DescriptorUtilsKt.b(functionDescriptor, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor2) {
                CallableMemberDescriptor it3 = callableMemberDescriptor2;
                Intrinsics.checkNotNullParameter(it3, "it");
                return Boolean.valueOf(SpecialGenericSignatures.i.containsKey(MethodSignatureMappingKt.b(functionDescriptor)));
            }
        }) != null);
    }
}
