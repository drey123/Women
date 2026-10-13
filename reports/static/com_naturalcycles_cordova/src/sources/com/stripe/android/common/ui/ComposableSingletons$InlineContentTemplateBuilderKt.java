package com.stripe.android.common.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: InlineContentTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$InlineContentTemplateBuilderKt {
    public static final ComposableSingletons$InlineContentTemplateBuilderKt INSTANCE = new ComposableSingletons$InlineContentTemplateBuilderKt();

    /* JADX INFO: renamed from: lambda$-1845148978, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f108lambda$1845148978 = ComposableLambdaKt.composableLambdaInstance(-1845148978, false, new Function2() { // from class: com.stripe.android.common.ui.ComposableSingletons$InlineContentTemplateBuilderKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$InlineContentTemplateBuilderKt.lambda__1845148978$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1845148978$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7491getLambda$1845148978$paymentsheet_release() {
        return f108lambda$1845148978;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1845148978$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:InlineContentTemplateBuilder.kt#nai4t8");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1845148978, i, -1, "com.stripe.android.common.ui.ComposableSingletons$InlineContentTemplateBuilderKt.lambda$-1845148978.<anonymous> (InlineContentTemplateBuilder.kt:47)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
