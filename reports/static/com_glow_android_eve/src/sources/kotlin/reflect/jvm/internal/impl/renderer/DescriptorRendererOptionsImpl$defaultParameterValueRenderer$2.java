package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2 extends Lambda implements Function1<ValueParameterDescriptor, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2 f26636b = new DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(ValueParameterDescriptor valueParameterDescriptor) {
        ValueParameterDescriptor it2 = valueParameterDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return "...";
    }
}
