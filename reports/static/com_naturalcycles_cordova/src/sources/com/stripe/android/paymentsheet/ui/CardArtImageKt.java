package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.stripe.android.uicore.image.LocalStripeImageLoaderKt;
import com.stripe.android.uicore.image.OptimizedImageKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CardArtImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0001¢\u0006\u0002\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"CardArtImage", "", "url", "", "modifier", "Landroidx/compose/ui/Modifier;", "fallbackContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "CBC_ICON_ASPECT_RATIO", "", "DebugCardArtPainter", "Landroidx/compose/ui/graphics/painter/ColorPainter;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardArtImageKt {
    private static final float CBC_ICON_ASPECT_RATIO = 1.5f;
    private static final ColorPainter DebugCardArtPainter = new ColorPainter(ColorKt.Color(4284701695L), null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardArtImage$lambda$1(String str, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        CardArtImage(str, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void CardArtImage(final String str, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> fallbackContent, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(fallbackContent, "fallbackContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-688391851);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardArtImage)N(url,modifier,fallbackContent)31@1289L1979,31@1260L2008:CardArtImage.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(fallbackContent) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-688391851, i3, -1, "com.stripe.android.paymentsheet.ui.CardArtImage (CardArtImage.kt:30)");
            }
            Modifier modifier3 = modifier;
            BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(-1582527573, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.CardArtImageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return CardArtImageKt.CardArtImage$lambda$0(str, fallbackContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 3) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardArtImageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardArtImageKt.CardArtImage$lambda$1(str, modifier2, fallbackContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardArtImage$lambda$0(String str, final Function2 function2, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C32@1318L51:CardArtImage.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1582527573, i2, -1, "com.stripe.android.paymentsheet.ui.CardArtImage.<anonymous> (CardArtImage.kt:32)");
            }
            String strM8950rememberOptimizedImageziNgDLE = OptimizedImageKt.m8950rememberOptimizedImageziNgDLE(str, BoxWithConstraints.mo909getMaxWidthD9Ej5fM(), composer, 0);
            if (strM8950rememberOptimizedImageziNgDLE != null) {
                composer.startReplaceGroup(777264316);
                ComposerKt.sourceInformation(composer, "36@1520L7,57@2434L21,34@1418L1787");
                ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
                ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composer.consume(localStripeImageLoader);
                ComposerKt.sourceInformationMarkerEnd(composer);
                StripeImageKt.StripeImage(strM8950rememberOptimizedImageziNgDLE, (StripeImageLoader) objConsume, SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, BoxWithConstraints.mo909getMaxWidthD9Ej5fM()), BoxWithConstraints.mo908getMaxHeightD9Ej5fM()), DebugCardArtPainter, false, null, ComposableLambdaKt.rememberComposableLambda(-1723600318, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.CardArtImageKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return CardArtImageKt.CardArtImage$lambda$0$0(function2, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), ComposableSingletons$CardArtImageKt.INSTANCE.m8398getLambda$429181471$paymentsheet_release(), ComposableSingletons$CardArtImageKt.INSTANCE.m8397getLambda$267801545$paymentsheet_release(), composer, (ColorPainter.$stable << 9) | 114819072, 48);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(778998766);
                ComposerKt.sourceInformation(composer, "76@3235L17");
                function2.invoke(composer, 0);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardArtImage$lambda$0$0(Function2 function2, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C57@2436L17:CardArtImage.kt#uvc2nq");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1723600318, i, -1, "com.stripe.android.paymentsheet.ui.CardArtImage.<anonymous>.<anonymous> (CardArtImage.kt:57)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
