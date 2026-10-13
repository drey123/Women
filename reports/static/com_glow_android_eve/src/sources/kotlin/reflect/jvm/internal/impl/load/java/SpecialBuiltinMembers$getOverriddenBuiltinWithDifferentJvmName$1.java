package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 extends Lambda implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 f26000b = new SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor it2 = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.valueOf(ClassicBuiltinSpecialProperties.b(DescriptorUtilsKt.l(it2)));
    }
}
