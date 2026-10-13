package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SepaMandateActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SepaMandateActivityKt {
    public static final ComposableSingletons$SepaMandateActivityKt INSTANCE = new ComposableSingletons$SepaMandateActivityKt();

    /* JADX INFO: renamed from: lambda$-1448355750, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f155lambda$1448355750 = ComposableLambdaKt.composableLambdaInstance(-1448355750, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SepaMandateActivityKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SepaMandateActivityKt.lambda__1448355750$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$72907088 = ComposableLambdaKt.composableLambdaInstance(72907088, false, new Function3() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SepaMandateActivityKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SepaMandateActivityKt.lambda_72907088$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1448355750$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8412getLambda$1448355750$paymentsheet_release() {
        return f155lambda$1448355750;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$72907088$paymentsheet_release() {
        return lambda$72907088;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1448355750$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C94@3342L56,95@3437L50,96@3526L12,93@3310L254:SepaMandateActivity.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1448355750, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SepaMandateActivityKt.lambda$-1448355750.<anonymous> (SepaMandateActivity.kt:93)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_close, composer, 0), StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_close, composer, 0), (Modifier) null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8750getAppBarIcon0d7_KjU(), composer, Painter.$stable, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_72907088$lambda$0(RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C124@4538L116,123@4505L168:SepaMandateActivity.kt#uvc2nq");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(72907088, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SepaMandateActivityKt.lambda$72907088.<anonymous> (SepaMandateActivity.kt:123)");
            }
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_continue_button_label, composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
