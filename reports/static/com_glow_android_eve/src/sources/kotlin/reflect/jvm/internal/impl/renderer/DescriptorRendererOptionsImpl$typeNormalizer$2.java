package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorRendererOptionsImpl$typeNormalizer$2 extends Lambda implements Function1<KotlinType, KotlinType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRendererOptionsImpl$typeNormalizer$2 f26638b = new DescriptorRendererOptionsImpl$typeNormalizer$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final KotlinType invoke(KotlinType kotlinType) {
        KotlinType it2 = kotlinType;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2;
    }
}
