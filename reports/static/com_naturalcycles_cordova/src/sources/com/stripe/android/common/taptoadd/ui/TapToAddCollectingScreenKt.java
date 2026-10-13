package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddCollectingScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"TapToAddCollectingScreen", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCollectingScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddCollectingScreen$lambda$0(ColumnScope columnScope, int i, Composer composer, int i2) {
        TapToAddCollectingScreen(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddCollectingScreen(final ColumnScope columnScope, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Composer composerStartRestartGroup = composer.startRestartGroup(1769298565);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddCollectingScreen)12@437L27,16@583L6,14@470L134,19@610L27:TapToAddCollectingScreen.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1769298565, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddCollectingScreen (TapToAddCollectingScreen.kt:11)");
            }
            SpacerKt.Spacer(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(columnScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, 0, 0);
            SpacerKt.Spacer(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCollectingScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCollectingScreenKt.TapToAddCollectingScreen$lambda$0(columnScope, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
