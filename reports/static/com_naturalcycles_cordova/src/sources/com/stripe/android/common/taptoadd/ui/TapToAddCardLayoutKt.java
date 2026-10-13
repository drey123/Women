package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.model.CardBrand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddCardLayout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0001¢\u0006\u0002\u0010\u000b\"\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"TapToAddCardLayout", "", "Landroidx/compose/foundation/layout/ColumnScope;", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "last4", "", PushConstantsInternal.NOTIFICATION_TITLE, "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "SCREEN_POSITION_MULTIPLIER", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardLayoutKt {
    private static final float SCREEN_POSITION_MULTIPLIER = 0.03f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddCardLayout$lambda$1(ColumnScope columnScope, CardBrand cardBrand, String str, String str2, Function2 function2, int i, Composer composer, int i2) {
        TapToAddCardLayout(columnScope, cardBrand, str, str2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddCardLayout(final ColumnScope columnScope, final CardBrand cardBrand, final String str, final String str2, Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        int i2;
        Function2<? super Composer, ? super Integer, Unit> function2;
        Composer composer2;
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-981776651);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddCardLayout)N(cardBrand,last4,title,content)19@658L7,19@607L89,21@702L73,26@781L28,38@1028L27,40@1061L9:TapToAddCardLayout.kt#uf7u0h");
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
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(content) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            function2 = content;
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-981776651, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddCardLayout (TapToAddCardLayout.kt:18)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ProvidableCompositionLocal<Dp> localTapToAddMaxContentHeight = TapToAddLayoutKt.getLocalTapToAddMaxContentHeight();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localTapToAddMaxContentHeight);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(companion, Dp.m6191constructorimpl(((Dp) objConsume).m6205unboximpl() * SCREEN_POSITION_MULTIPLIER)), composerStartRestartGroup, 0);
            TapToAddCardKt.TapToAddCard(cardBrand, str, composerStartRestartGroup, (i2 >> 3) & 126);
            float f = 35;
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
            if (str2 == null) {
                composerStartRestartGroup.startReplaceGroup(619441124);
                composerStartRestartGroup.endReplaceGroup();
                i4 = i2;
                i3 = 0;
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(619441125);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*31@902L6,32@954L10,29@836L142,35@988L28");
                i3 = 0;
                i4 = i2;
                TextKt.m2471Text4IGK_g(str2, (Modifier) null, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH4(), composerStartRestartGroup, (i2 >> 9) & 14, 0, 65530);
                composer2 = composerStartRestartGroup;
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer2, 6);
                composer2.endReplaceGroup();
            }
            function2 = content;
            SpacerKt.Spacer(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), composer2, i3);
            function2.invoke(composer2, Integer.valueOf((i4 >> 12) & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardLayoutKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardLayoutKt.TapToAddCardLayout$lambda$1(columnScope, cardBrand, str, str2, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
