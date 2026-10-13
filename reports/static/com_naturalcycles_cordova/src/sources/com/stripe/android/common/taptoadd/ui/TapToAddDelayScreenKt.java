package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import com.stripe.android.model.CardBrand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddDelayScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"TapToAddDelayScreen", "", "Landroidx/compose/foundation/layout/ColumnScope;", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "last4", "", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddDelayScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddDelayScreen$lambda$0(ColumnScope columnScope, CardBrand cardBrand, String str, int i, Composer composer, int i2) {
        TapToAddDelayScreen(columnScope, cardBrand, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddDelayScreen(ColumnScope columnScope, CardBrand cardBrand, String str, Composer composer, final int i) {
        int i2;
        final ColumnScope columnScope2;
        final CardBrand cardBrand2;
        final String str2;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        Composer composerStartRestartGroup = composer.startRestartGroup(2124357977);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddDelayScreen)N(cardBrand,last4)11@299L104:TapToAddDelayScreen.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(cardBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            columnScope2 = columnScope;
            cardBrand2 = cardBrand;
            str2 = str;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2124357977, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddDelayScreen (TapToAddDelayScreen.kt:10)");
            }
            columnScope2 = columnScope;
            cardBrand2 = cardBrand;
            str2 = str;
            TapToAddCardLayoutKt.TapToAddCardLayout(columnScope2, cardBrand2, str2, null, ComposableSingletons$TapToAddDelayScreenKt.INSTANCE.m7472getLambda$19032602$paymentsheet_release(), composerStartRestartGroup, (i2 & 14) | 27648 | (i2 & 112) | (i2 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddDelayScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddDelayScreenKt.TapToAddDelayScreen$lambda$0(columnScope2, cardBrand2, str2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
