package com.stripe.android.shoppay;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.PrimaryButtonTheme;
import com.stripe.android.uicore.StripeTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShopPayButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0001¢\u0006\u0002\u0010\u000f\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007\"\u0010\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u0010"}, d2 = {"ShopPayBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "getShopPayBackgroundColor", "()J", "J", "ShopPayButtonVerticalPadding", "Landroidx/compose/ui/unit/Dp;", "F", "ShopPayButtonHorizontalPadding", "ShopPayButton", "", "modifier", "Landroidx/compose/ui/Modifier;", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ShopPayButtonKt {
    private static final long ShopPayBackgroundColor = ColorKt.Color(4283708395L);
    private static final float ShopPayButtonVerticalPadding = Dp.m6191constructorimpl(10);
    private static final float ShopPayButtonHorizontalPadding = Dp.m6191constructorimpl(25);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShopPayButton$lambda$1(Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        ShopPayButton(modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final long getShopPayBackgroundColor() {
        return ShopPayBackgroundColor;
    }

    public static final void ShopPayButton(Modifier modifier, final Function0<Unit> onClick, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-186632788);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ShopPayButton)N(modifier,onClick)32@1277L59,37@1491L5,38@1528L70,45@1771L39,46@1844L77,33@1341L1072:ShopPayButton.kt#cb4ee7");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 32 : 16;
        }
        int i5 = i3;
        if (!composerStartRestartGroup.shouldExecute((i5 & 19) != 18, i5 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier modifier4 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-186632788, i5, -1, "com.stripe.android.shoppay.ShopPayButton (ShopPayButton.kt:31)");
            }
            final String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_shop_pay_button_description, composerStartRestartGroup, 0);
            Modifier modifierM1059defaultMinSizeVpY3zN4$default = SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), 0.0f, PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6).m8492getHeightD9Ej5fM(), 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1034528786, "CC(remember):ShopPayButton.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(strStringResource);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.shoppay.ShopPayButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ShopPayButtonKt.ShopPayButton$lambda$0$0(strStringResource, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            float f = 0;
            modifier3 = modifier4;
            ButtonKt.Button(onClick, SemanticsModifierKt.semantics$default(modifierM1059defaultMinSizeVpY3zN4$default, false, (Function1) objRememberedValue, 1, null), true, null, ButtonDefaults.INSTANCE.m2110elevationR_JCAzs(Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), composerStartRestartGroup, (ButtonDefaults.$stable << 15) | 28086, 0), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius())), null, ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(ShopPayBackgroundColor, 0L, 0L, 0L, composerStartRestartGroup, (ButtonDefaults.$stable << 12) | 6, 14), PaddingKt.m1020PaddingValuesYgX7TsA(ShopPayButtonHorizontalPadding, ShopPayButtonVerticalPadding), ComposableSingletons$ShopPayButtonKt.INSTANCE.m8609getLambda$891608132$paymentsheet_release(), composerStartRestartGroup, ((i5 >> 3) & 14) | 905970048, 72);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.shoppay.ShopPayButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ShopPayButtonKt.ShopPayButton$lambda$1(modifier3, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShopPayButton$lambda$0$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, str);
        return Unit.INSTANCE;
    }
}
