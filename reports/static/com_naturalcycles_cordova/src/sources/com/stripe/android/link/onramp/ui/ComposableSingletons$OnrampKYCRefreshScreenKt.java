package com.stripe.android.link.onramp.ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OnrampKYCRefreshScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$OnrampKYCRefreshScreenKt {
    public static final ComposableSingletons$OnrampKYCRefreshScreenKt INSTANCE = new ComposableSingletons$OnrampKYCRefreshScreenKt();

    /* JADX INFO: renamed from: lambda$-1308679633, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f109lambda$1308679633 = ComposableLambdaKt.composableLambdaInstance(-1308679633, false, new Function2() { // from class: com.stripe.android.link.onramp.ui.ComposableSingletons$OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OnrampKYCRefreshScreenKt.lambda__1308679633$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1308679633$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7680getLambda$1308679633$paymentsheet_release() {
        return f109lambda$1308679633;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1308679633$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C156@6344L6,159@6448L63,158@6396L441:OnrampKYCRefreshScreen.kt#132isw");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1308679633, i, -1, "com.stripe.android.link.onramp.ui.ComposableSingletons$OnrampKYCRefreshScreenKt.lambda$-1308679633.<anonymous> (OnrampKYCRefreshScreen.kt:156)");
            }
            float f = 12;
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_edit_outlined_symbol, composer, 0), "Edit Address", SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), Dp.m6191constructorimpl(f)), LinkTheme.INSTANCE.getColors(composer, 6).m7749getIconPrimary0d7_KjU(), composer, Painter.$stable | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
