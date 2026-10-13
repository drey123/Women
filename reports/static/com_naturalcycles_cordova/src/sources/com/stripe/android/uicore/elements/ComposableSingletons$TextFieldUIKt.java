package com.stripe.android.uicore.elements;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$TextFieldUIKt {
    public static final ComposableSingletons$TextFieldUIKt INSTANCE = new ComposableSingletons$TextFieldUIKt();
    private static Function2<Composer, Integer, Unit> lambda$549433638 = ComposableLambdaKt.composableLambdaInstance(549433638, false, new Function2() { // from class: com.stripe.android.uicore.elements.ComposableSingletons$TextFieldUIKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$TextFieldUIKt.lambda_549433638$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$549433638$stripe_ui_core_release() {
        return lambda$549433638;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_549433638$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C508@19130L330:TextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(549433638, i, -1, "com.stripe.android.uicore.elements.ComposableSingletons$TextFieldUIKt.lambda$549433638.<anonymous> (TextFieldUI.kt:508)");
            }
            TextFieldUIKt.TrailingIcon(new TextFieldIcon.Trailing(R.drawable.stripe_ic_chevron_down, null, true, null, 10, null), false, SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
