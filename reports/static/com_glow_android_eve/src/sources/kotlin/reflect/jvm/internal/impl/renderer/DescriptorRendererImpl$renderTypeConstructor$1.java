package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorRendererImpl$renderTypeConstructor$1 extends Lambda implements Function1<KotlinType, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRendererImpl$renderTypeConstructor$1 f26604b = new DescriptorRendererImpl$renderTypeConstructor$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(KotlinType kotlinType) {
        KotlinType it2 = kotlinType;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2 instanceof StubTypeForBuilderInference ? ((StubTypeForBuilderInference) it2).c : it2;
    }
}
