package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1 extends Lambda implements Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        String strG = SignatureBuildingComponents.g("Spliterator");
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
        function.b(strG, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.a;
    }
}
