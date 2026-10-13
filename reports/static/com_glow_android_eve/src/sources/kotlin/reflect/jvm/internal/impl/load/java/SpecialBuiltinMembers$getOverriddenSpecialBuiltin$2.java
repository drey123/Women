package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 extends Lambda implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 f26002b = new SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2(1);

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        boolean z2;
        CallableMemberDescriptor callableMemberDescriptorB;
        String builtinSignature;
        SpecialGenericSignatures.SpecialSignatureInfo specialSignatureInfo;
        CallableMemberDescriptor it2 = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        if (KotlinBuiltIns.z(it2)) {
            int i = BuiltinMethodsWithSpecialGenericSignature.l;
            Intrinsics.checkNotNullParameter(it2, "<this>");
            SpecialGenericSignatures.SpecialSignatureInfo specialSignatureInfo2 = null;
            if (SpecialGenericSignatures.f26004e.contains(it2.getName()) && (callableMemberDescriptorB = DescriptorUtilsKt.b(it2, BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1.f25967b)) != null && (builtinSignature = MethodSignatureMappingKt.b(callableMemberDescriptorB)) != null) {
                Intrinsics.checkNotNullParameter(builtinSignature, "builtinSignature");
                if (SpecialGenericSignatures.f26003b.contains(builtinSignature)) {
                    specialSignatureInfo = SpecialGenericSignatures.SpecialSignatureInfo.f26008b;
                } else {
                    specialSignatureInfo = ((SpecialGenericSignatures.TypeSafeBarrierDescription) MapsKt.getValue(SpecialGenericSignatures.d, builtinSignature)) == SpecialGenericSignatures.TypeSafeBarrierDescription.c ? SpecialGenericSignatures.SpecialSignatureInfo.d : SpecialGenericSignatures.SpecialSignatureInfo.c;
                }
                specialSignatureInfo2 = specialSignatureInfo;
            }
            if (specialSignatureInfo2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
