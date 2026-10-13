package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.stripe.android.common.ui.PrimaryButtonKt;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: BacsMandateButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"BacsMandateButton", "", "type", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateButtonType;", "label", "", "onClick", "Lkotlin/Function0;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateButtonType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BacsMandateButtonKt {

    /* JADX INFO: compiled from: BacsMandateButton.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BacsMandateButtonType.values().length];
            try {
                iArr[BacsMandateButtonType.Primary.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BacsMandateButtonType.Secondary.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateButton$lambda$1(BacsMandateButtonType bacsMandateButtonType, String str, Function0 function0, int i, Composer composer, int i2) {
        BacsMandateButton(bacsMandateButtonType, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void BacsMandateButton(final BacsMandateButtonType type, final String label, Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        final Function0<Unit> onClick = function0;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1081806703);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateButton)N(type,label,onClick):BacsMandateButton.kt#cp1bap");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(type.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1081806703, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateButton (BacsMandateButton.kt:15)");
            }
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 == 1) {
                composerStartRestartGroup.startReplaceGroup(-234151098);
                ComposerKt.sourceInformation(composerStartRestartGroup, "17@739L117");
                PrimaryButtonKt.PrimaryButton(label, true, function0, null, false, false, false, null, composerStartRestartGroup, ((i2 >> 3) & 14) | 48 | (i2 & 896), 248);
                onClick = function0;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i3 != 2) {
                    composerStartRestartGroup.startReplaceGroup(-234152005);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1331429829);
                ComposerKt.sourceInformation(composerStartRestartGroup, "24@1045L21,25@1111L6,30@1255L6,33@1429L6,31@1309L152,36@1511L127,28@1153L485");
                final TextStyle textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                ButtonKt.TextButton(onClick, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, null, null, MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(Color.INSTANCE.m3392getTransparent0d7_KjU(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, 0L, composerStartRestartGroup, (ButtonDefaults.$stable << 12) | 6, 12), null, ComposableLambdaKt.rememberComposableLambda(-336976269, true, new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return BacsMandateButtonKt.BacsMandateButton$lambda$0(label, textStyleM5647copyp1EtxEg$default, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i2 >> 6) & 14) | 805306416, 348);
                composerStartRestartGroup.endReplaceGroup();
                onClick = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateButtonKt.BacsMandateButton$lambda$1(type, label, onClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateButton$lambda$0(String str, TextStyle textStyle, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C37@1529L95:BacsMandateButton.kt#cp1bap");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-336976269, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateButton.<anonymous> (BacsMandateButton.kt:37)");
            }
            TextKt.m2471Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer, 0, 0, 65534);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
