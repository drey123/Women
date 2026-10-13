package kotlin.reflect.jvm.internal.impl.renderer;

import androidx.webkit.ProxyConfig;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
final class DescriptorRendererImpl$appendTypeProjections$1 extends Lambda implements Function1<TypeProjection, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DescriptorRendererImpl f26598b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorRendererImpl$appendTypeProjections$1(DescriptorRendererImpl descriptorRendererImpl) {
        super(1);
        this.f26598b = descriptorRendererImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(TypeProjection typeProjection) {
        TypeProjection it2 = typeProjection;
        Intrinsics.checkNotNullParameter(it2, "it");
        if (it2.a()) {
            return ProxyConfig.MATCH_ALL_SCHEMES;
        }
        KotlinType type = it2.getType();
        Intrinsics.checkNotNullExpressionValue(type, "it.type");
        String strT = this.f26598b.t(type);
        if (it2.b() == Variance.d) {
            return strT;
        }
        return it2.b() + ' ' + strT;
    }
}
