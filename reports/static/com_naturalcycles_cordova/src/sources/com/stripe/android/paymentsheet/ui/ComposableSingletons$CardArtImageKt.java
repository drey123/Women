package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CardArtImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$CardArtImageKt {
    public static final ComposableSingletons$CardArtImageKt INSTANCE = new ComposableSingletons$CardArtImageKt();
    private static Function2<Composer, Integer, Unit> lambda$1950496891 = ComposableLambdaKt.composableLambdaInstance(1950496891, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CardArtImageKt.lambda_1950496891$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-429181471, reason: not valid java name */
    private static Function3<BoxWithConstraintsScope, Composer, Integer, Unit> f150lambda$429181471 = ComposableLambdaKt.composableLambdaInstance(-429181471, false, new Function3() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$CardArtImageKt.lambda__429181471$lambda$0((BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-267801545, reason: not valid java name */
    private static Function4<BoxWithConstraintsScope, Painter, Composer, Integer, Unit> f149lambda$267801545 = ComposableLambdaKt.composableLambdaInstance(-267801545, false, new Function4() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$CardArtImageKt.lambda__267801545$lambda$0((BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-267801545$paymentsheet_release, reason: not valid java name */
    public final Function4<BoxWithConstraintsScope, Painter, Composer, Integer, Unit> m8397getLambda$267801545$paymentsheet_release() {
        return f149lambda$267801545;
    }

    /* JADX INFO: renamed from: getLambda$-429181471$paymentsheet_release, reason: not valid java name */
    public final Function3<BoxWithConstraintsScope, Composer, Integer, Unit> m8398getLambda$429181471$paymentsheet_release() {
        return f150lambda$429181471;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1950496891$paymentsheet_release() {
        return lambda$1950496891;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__267801545$lambda$0(BoxWithConstraintsScope StripeImage, Painter it, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)42@1747L636:CardArtImage.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(StripeImage) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composer.changed(it) : composer.changedInstance(it) ? 32 : 16;
        }
        if (!composer.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-267801545, i2, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt.lambda$-267801545.<anonymous> (CardArtImage.kt:42)");
            }
            float f = 3;
            ImageKt.Image(it, (String) null, BorderKt.m412borderxT4_qwU(ClipKt.clip(SizeKt.m1062heightInVpY3zN4$default(SizeKt.m1081widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, StripeImage.mo909getMaxWidthD9Ej5fM(), 1, null), 0.0f, StripeImage.mo908getMaxHeightD9Ej5fM(), 1, null), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f))), Dp.m6191constructorimpl(1), Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f))), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composer, Painter.$stable | 24624 | ((i2 >> 3) & 14), 104);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__429181471$lambda$0(BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C59@2512L661:CardArtImage.kt#uvc2nq");
        if ((i & 6) == 0) {
            i |= composer.changed(StripeImage) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-429181471, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt.lambda$-429181471.<anonymous> (CardArtImage.kt:59)");
            }
            ShimmerEffectKt.ShimmerEffect(ClipKt.clip(AspectRatioKt.aspectRatio$default(SizeKt.m1081widthInVpY3zN4$default(SizeKt.m1062heightInVpY3zN4$default(Modifier.INSTANCE, 0.0f, StripeImage.mo908getMaxHeightD9Ej5fM(), 1, null), 0.0f, StripeImage.mo909getMaxWidthD9Ej5fM(), 1, null), 1.5f, false, 2, null), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(3))), lambda$1950496891, composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1950496891$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C67@2897L41,66@2852L299:CardArtImage.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1950496891, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$CardArtImageKt.lambda$1950496891.<anonymous> (CardArtImage.kt:66)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_cbc, composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer, Painter.$stable | 25008, 104);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
