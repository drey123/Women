package com.stripe.android.link.ui.wallet;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentDetails.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PaymentDetailsKt {
    public static final ComposableSingletons$PaymentDetailsKt INSTANCE = new ComposableSingletons$PaymentDetailsKt();
    private static Function3<AnimatedVisibilityScope, Composer, Integer, Unit> lambda$1381508991 = ComposableLambdaKt.composableLambdaInstance(1381508991, false, new Function3() { // from class: com.stripe.android.link.ui.wallet.ComposableSingletons$PaymentDetailsKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PaymentDetailsKt.lambda_1381508991$lambda$0((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$629401301 = ComposableLambdaKt.composableLambdaInstance(629401301, false, new Function2() { // from class: com.stripe.android.link.ui.wallet.ComposableSingletons$PaymentDetailsKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PaymentDetailsKt.lambda_629401301$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function3<AnimatedVisibilityScope, Composer, Integer, Unit> getLambda$1381508991$paymentsheet_release() {
        return lambda$1381508991;
    }

    public final Function2<Composer, Integer, Unit> getLambda$629401301$paymentsheet_release() {
        return lambda$629401301;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1381508991$lambda$0(AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C99@4259L12:PaymentDetails.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1381508991, i, -1, "com.stripe.android.link.ui.wallet.ComposableSingletons$PaymentDetailsKt.lambda$1381508991.<anonymous> (PaymentDetails.kt:99)");
        }
        PaymentDetailsKt.DefaultTag(composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_629401301$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C280@10659L56,281@10758L42,282@10839L6,279@10623L306:PaymentDetails.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(629401301, i, -1, "com.stripe.android.link.ui.wallet.ComposableSingletons$PaymentDetailsKt.lambda$629401301.<anonymous> (PaymentDetails.kt:279)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_material_more_vert, composer, 0), StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_edit, composer, 0), SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), LinkTheme.INSTANCE.getColors(composer, 6).m7751getIconTertiary0d7_KjU(), composer, Painter.$stable | 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
