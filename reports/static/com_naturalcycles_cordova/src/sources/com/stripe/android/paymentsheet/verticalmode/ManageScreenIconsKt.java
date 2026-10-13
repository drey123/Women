package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ManageScreenIcons.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"ChevronIcon", "", "paymentMethodId", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "TEST_TAG_MANAGE_SCREEN_CHEVRON_ICON", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ManageScreenIconsKt {
    public static final String TEST_TAG_MANAGE_SCREEN_CHEVRON_ICON = "manage_screen_chevron_icon";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChevronIcon$lambda$1(String str, int i, Composer composer, int i2) {
        ChevronIcon(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ChevronIcon(final String str, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(383188513);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ChevronIcon)N(paymentMethodId)17@608L67,20@789L96,16@584L307:ManageScreenIcons.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(383188513, i2, -1, "com.stripe.android.paymentsheet.verticalmode.ChevronIcon (ManageScreenIcons.kt:15)");
            }
            Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.stripe_ic_material_keyboard_arrow_right, composerStartRestartGroup, 0);
            long jM3387getGray0d7_KjU = Color.INSTANCE.m3387getGray0d7_KjU();
            Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1123018239, "CC(remember):ManageScreenIcons.kt#9igjgp");
            boolean z = (i2 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenIconsKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ManageScreenIconsKt.ChevronIcon$lambda$0$0(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconKt.m2247Iconww6aTOc(painterPainterResource, (String) null, SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs, false, (Function1) objRememberedValue, 1, null), jM3387getGray0d7_KjU, composerStartRestartGroup, Painter.$stable | 3120, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenIconsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ManageScreenIconsKt.ChevronIcon$lambda$1(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChevronIcon$lambda$0$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, "manage_screen_chevron_icon_" + str);
        return Unit.INSTANCE;
    }
}
