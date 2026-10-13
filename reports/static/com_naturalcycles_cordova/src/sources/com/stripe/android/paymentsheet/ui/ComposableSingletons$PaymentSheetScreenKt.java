package com.stripe.android.paymentsheet.ui;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.state.WalletsProcessingState;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentSheetScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PaymentSheetScreenKt {
    public static final ComposableSingletons$PaymentSheetScreenKt INSTANCE = new ComposableSingletons$PaymentSheetScreenKt();
    private static Function4<AnimatedContentScope, WalletsProcessingState, Composer, Integer, Unit> lambda$2125430138 = ComposableLambdaKt.composableLambdaInstance(2125430138, false, new Function4() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$PaymentSheetScreenKt.lambda_2125430138$lambda$0((AnimatedContentScope) obj, (WalletsProcessingState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public final Function4<AnimatedContentScope, WalletsProcessingState, Composer, Integer, Unit> getLambda$2125430138$paymentsheet_release() {
        return lambda$2125430138;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2125430138$lambda$0(AnimatedContentScope AnimatedContent, WalletsProcessingState walletsProcessingState, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(processingState):PaymentSheetScreen.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2125430138, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetScreenKt.lambda$2125430138.<anonymous> (PaymentSheetScreen.kt:260)");
        }
        if (walletsProcessingState instanceof WalletsProcessingState.Processing) {
            composer.startReplaceGroup(-2013496787);
            ComposerKt.sourceInformation(composer, "262@10249L27");
            PaymentSheetScreenKt.ProgressOverlayProcessing(composer, 0);
            composer.endReplaceGroup();
        } else if (walletsProcessingState instanceof WalletsProcessingState.Completed) {
            composer.startReplaceGroup(-2013372632);
            ComposerKt.sourceInformation(composer, "265@10392L124,265@10360L156,271@10570L85,272@10698L6,270@10534L306");
            ComposerKt.sourceInformationMarkerStart(composer, -1866061610, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean z = (((i & 112) ^ 48) > 32 && composer.changedInstance(walletsProcessingState)) || (i & 48) == 32;
            ComposableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1 composableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1RememberedValue = composer.rememberedValue();
            if (z || composableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                composableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1RememberedValue = new ComposableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1(walletsProcessingState, null);
                composer.updateRememberedValue(composableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(walletsProcessingState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) composableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1RememberedValue, composer, (i >> 3) & 14);
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, composer, 0), (String) null, SizeKt.m1066requiredSize3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(48)), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), composer, Painter.$stable | 432, 0);
            composer.endReplaceGroup();
        } else {
            if (walletsProcessingState != null && !(walletsProcessingState instanceof WalletsProcessingState.Idle)) {
                composer.startReplaceGroup(-1866068571);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-1866044866);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }
}
