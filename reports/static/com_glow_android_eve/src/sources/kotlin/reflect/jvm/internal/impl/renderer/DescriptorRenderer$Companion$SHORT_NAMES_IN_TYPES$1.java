package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 extends Lambda implements Function1<DescriptorRendererOptions, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 f26595b = new DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DescriptorRendererOptions descriptorRendererOptions) {
        DescriptorRendererOptions withOptions = descriptorRendererOptions;
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.m(ClassifierNamePolicy.SHORT.a);
        withOptions.c(ParameterNameRenderingPolicy.c);
        return Unit.a;
    }
}
