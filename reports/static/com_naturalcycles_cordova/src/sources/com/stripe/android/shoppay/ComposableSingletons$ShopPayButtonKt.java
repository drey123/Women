package com.stripe.android.shoppay;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.PrimaryButtonTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShopPayButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$ShopPayButtonKt {
    public static final ComposableSingletons$ShopPayButtonKt INSTANCE = new ComposableSingletons$ShopPayButtonKt();

    /* JADX INFO: renamed from: lambda$-891608132, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f160lambda$891608132 = ComposableLambdaKt.composableLambdaInstance(-891608132, false, new Function3() { // from class: com.stripe.android.shoppay.ComposableSingletons$ShopPayButtonKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ShopPayButtonKt.lambda__891608132$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-891608132$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8609getLambda$891608132$paymentsheet_release() {
        return f160lambda$891608132;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__891608132$lambda$0(RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C56@2180L5,57@2252L54,54@2098L309:ShopPayButton.kt#cb4ee7");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-891608132, i, -1, "com.stripe.android.shoppay.ComposableSingletons$ShopPayButtonKt.lambda$-891608132.<anonymous> (ShopPayButton.kt:54)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_shop_pay_logo_white, composer, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(PrimaryButtonTheme.INSTANCE.getShape(composer, 6).m8492getHeightD9Ej5fM() - Dp.m6191constructorimpl(ShopPayButtonKt.ShopPayButtonVerticalPadding * 2))), (Alignment) null, ContentScale.INSTANCE.getFillHeight(), 0.0f, (ColorFilter) null, composer, Painter.$stable | 24624, 104);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
