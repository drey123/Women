package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import org.slf4j.Marker;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
final class DescriptorRendererImpl$appendTypeProjections$1 extends Lambda implements Function1<Z, CharSequence> {
    final /* synthetic */ DescriptorRendererImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorRendererImpl$appendTypeProjections$1(DescriptorRendererImpl descriptorRendererImpl) {
        super(1);
        this.this$0 = descriptorRendererImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(Z z10) {
        Z it = z10;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.c()) {
            return Marker.ANY_MARKER;
        }
        DescriptorRendererImpl descriptorRendererImpl = this.this$0;
        AbstractC3124z type = it.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        String strZ = descriptorRendererImpl.Z(type);
        if (it.a() == Variance.f36403a) {
            return strZ;
        }
        return it.a() + ' ' + strZ;
    }
}
