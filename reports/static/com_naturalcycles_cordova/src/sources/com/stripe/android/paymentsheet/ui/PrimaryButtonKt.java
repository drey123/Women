package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PrimaryButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"LabelUI", "", "label", "", TypedValues.Custom.S_COLOR, "", "(Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LabelUI$lambda$1(String str, Integer num, int i, Composer composer, int i2) {
        LabelUI(str, num, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LabelUI(final String str, final Integer num, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(606920128);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LabelUI)N(label,color)319@10815L669,319@10803L681:PrimaryButton.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(num) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(606920128, i2, -1, "com.stripe.android.paymentsheet.ui.LabelUI (PrimaryButton.kt:318)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(2111695318, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.LabelUI$lambda$0(num, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.LabelUI$lambda$1(str, num, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LabelUI$lambda$0(Integer num, String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C324@11017L21,327@11177L291,320@10825L653:PrimaryButton.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2111695318, i, -1, "com.stripe.android.paymentsheet.ui.LabelUI.<anonymous> (PrimaryButton.kt:320)");
            }
            int iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
            long jColor = num != null ? ColorKt.Color(num.intValue()) : Color.INSTANCE.m3393getUnspecified0d7_KjU();
            TextStyle composeTextStyle = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composer, PrimaryButtonStyle.$stable);
            float f = 4;
            Modifier modifierM1029paddingqDBjuR0 = PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(5));
            ComposerKt.sourceInformationMarkerStart(composer, 2114648761, "CC(remember):PrimaryButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PrimaryButtonKt.LabelUI$lambda$0$1$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            TextKt.m2471Text4IGK_g(str, SemanticsModifierKt.semantics$default(modifierM1029paddingqDBjuR0, false, (Function1) objRememberedValue, 1, null), jColor, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(iM6069getCentere0LSkKk), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, composeTextStyle, composer, 0, 0, 65016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LabelUI$lambda$0$1$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.hideFromAccessibility(semantics);
        return Unit.INSTANCE;
    }
}
