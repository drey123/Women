package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorRenderer$Companion$COMPACT$1 extends Lambda implements Function1<DescriptorRendererOptions, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRenderer$Companion$COMPACT$1 f26586b = new DescriptorRenderer$Companion$COMPACT$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DescriptorRendererOptions descriptorRendererOptions) {
        DescriptorRendererOptions withOptions = descriptorRendererOptions;
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.n();
        withOptions.l(SetsKt.emptySet());
        return Unit.a;
    }
}
