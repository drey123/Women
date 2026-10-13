package com.stripe.android.uicore.elements;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Selector.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SelectorKt {
    public static final ComposableSingletons$SelectorKt INSTANCE = new ComposableSingletons$SelectorKt();
    private static Function3<AnimatedVisibilityScope, Composer, Integer, Unit> lambda$280419630 = ComposableLambdaKt.composableLambdaInstance(280419630, false, new Function3() { // from class: com.stripe.android.uicore.elements.ComposableSingletons$SelectorKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SelectorKt.lambda_280419630$lambda$0((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public final Function3<AnimatedVisibilityScope, Composer, Integer, Unit> getLambda$280419630$stripe_ui_core_release() {
        return lambda$280419630;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_280419630$lambda$0(AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C131@4704L47,130@4668L321:Selector.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(280419630, i, -1, "com.stripe.android.uicore.elements.ComposableSingletons$SelectorKt.lambda$280419630.<anonymous> (Selector.kt:130)");
        }
        IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composer, 0), (String) null, AnimationModifierKt.animateContentSize$default(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), AnimationSpecKt.tween$default(0, 0, null, 7, null), null, 2, null), Color.INSTANCE.m3383getBlack0d7_KjU(), composer, Painter.$stable | 3120, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }
}
