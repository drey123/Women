package kotlin.reflect.jvm.internal.calls;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;

/* JADX INFO: compiled from: ValueClassAwareCaller.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\f\b\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/impl/descriptors/d;", "", "invoke", "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class ValueClassAwareCaller$data$1$kotlinParameterTypes$1 extends Lambda implements Function1<InterfaceC3057d, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ValueClassAwareCaller$data$1$kotlinParameterTypes$1 f34276a = new ValueClassAwareCaller$data$1$kotlinParameterTypes$1();

    public ValueClassAwareCaller$data$1$kotlinParameterTypes$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(InterfaceC3057d interfaceC3057d) {
        InterfaceC3057d makeKotlinParameterTypes = interfaceC3057d;
        Intrinsics.checkNotNullParameter(makeKotlinParameterTypes, "$this$makeKotlinParameterTypes");
        return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.resolve.h.e(makeKotlinParameterTypes));
    }
}
