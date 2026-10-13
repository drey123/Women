package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: ReflectionObjectRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class ReflectionObjectRenderer$renderFunction$1$1 extends Lambda implements Function1<ValueParameterDescriptor, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectionObjectRenderer$renderFunction$1$1 f25622b = new ReflectionObjectRenderer$renderFunction$1$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(ValueParameterDescriptor valueParameterDescriptor) {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        KotlinType type = valueParameterDescriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "it.type");
        return ReflectionObjectRenderer.d(type);
    }
}
