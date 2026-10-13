package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1 extends Lambda implements Function1<CallableMemberDescriptor, KotlinType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1 f26186b = new SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final KotlinType invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor it2 = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        ReceiverParameterDescriptor receiverParameterDescriptorJ = it2.J();
        Intrinsics.checkNotNull(receiverParameterDescriptorJ);
        KotlinType type = receiverParameterDescriptorJ.getType();
        Intrinsics.checkNotNullExpressionValue(type, "it.extensionReceiverParameter!!.type");
        return type;
    }
}
