package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class OperatorChecks$checks$1 extends Lambda implements Function1<FunctionDescriptor, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OperatorChecks$checks$1 f26977b = new OperatorChecks$checks$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(FunctionDescriptor functionDescriptor) {
        FunctionDescriptor $receiver = functionDescriptor;
        Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
        List<ValueParameterDescriptor> valueParameters = $receiver.e();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.lastOrNull((List) valueParameters);
        boolean z2 = false;
        if (valueParameterDescriptor != null && !DescriptorUtilsKt.a(valueParameterDescriptor) && valueParameterDescriptor.o0() == null) {
            z2 = true;
        }
        OperatorChecks operatorChecks = OperatorChecks.a;
        if (z2) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }
}
