package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material.Colors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.uicore.StripeColors;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeTypography;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TapToAddTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;", "", "<init>", "()V", "typography", "Lcom/stripe/android/uicore/StripeTypography;", "getTypography", "()Lcom/stripe/android/uicore/StripeTypography;", "colors", "Lcom/stripe/android/uicore/StripeColors;", "getColors", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class TapToAddThemeDefaults {
    public static final TapToAddThemeDefaults INSTANCE = new TapToAddThemeDefaults();
    private static final StripeTypography typography = StripeTypography.m8776copyBZCqYng$default(StripeThemeDefaults.INSTANCE.getTypography(), 0, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, new TextStyle(0, TextUnitKt.getSp(28), FontWeight.INSTANCE.getW500(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(-0.48d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(37.44d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646009, (DefaultConstructorMarker) null), null, null, null, null, null, null, 260095, null);

    private TapToAddThemeDefaults() {
    }

    public final StripeTypography getTypography() {
        return typography;
    }

    public final StripeColors getColors(Composer composer, int i) {
        long jColor;
        long jColor2;
        ComposerKt.sourceInformationMarkerStart(composer, 2035878565, "C(<get-colors>)48@1596L21,50@1638L706:TapToAddTheme.kt#uf7u0h");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2035878565, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddThemeDefaults.<get-colors> (TapToAddTheme.kt:47)");
        }
        boolean zIsSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme(composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -2025782105, "CC(remember):TapToAddTheme.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            StripeColors stripeColorsColors = StripeThemeDefaults.INSTANCE.colors(zIsSystemInDarkTheme);
            Colors materialColors = stripeColorsColors.getMaterialColors();
            if (zIsSystemInDarkTheme) {
                jColor = ColorKt.Color(4286611584L);
            } else {
                jColor = ColorKt.Color(4285890447L);
            }
            if (zIsSystemInDarkTheme) {
                jColor2 = ColorKt.Color(4293125091L);
            } else {
                jColor2 = ColorKt.Color(4285890447L);
            }
            objRememberedValue = stripeColorsColors.m8749copyKvvhxLA((176 & 1) != 0 ? stripeColorsColors.component : 0L, (176 & 2) != 0 ? stripeColorsColors.componentBorder : 0L, (176 & 4) != 0 ? stripeColorsColors.componentDivider : 0L, (176 & 8) != 0 ? stripeColorsColors.onComponent : 0L, (176 & 16) != 0 ? stripeColorsColors.subtitle : 0L, (176 & 32) != 0 ? stripeColorsColors.textCursor : 0L, (176 & 64) != 0 ? stripeColorsColors.placeholderText : 0L, (176 & 128) != 0 ? stripeColorsColors.appBarIcon : 0L, (176 & 256) != 0 ? stripeColorsColors.materialColors : materialColors.m2142copypvPzIIM((8126 & 1) != 0 ? materialColors.m2150getPrimary0d7_KjU() : 0L, (8126 & 2) != 0 ? materialColors.m2151getPrimaryVariant0d7_KjU() : jColor, (8126 & 4) != 0 ? materialColors.m2152getSecondary0d7_KjU() : 0L, (8126 & 8) != 0 ? materialColors.m2153getSecondaryVariant0d7_KjU() : jColor2, (8126 & 16) != 0 ? materialColors.m2143getBackground0d7_KjU() : 0L, (8126 & 32) != 0 ? materialColors.m2154getSurface0d7_KjU() : 0L, (8126 & 64) != 0 ? materialColors.m2144getError0d7_KjU() : ColorKt.Color(4294115328L), (8126 & 128) != 0 ? materialColors.m2147getOnPrimary0d7_KjU() : 0L, (8126 & 256) != 0 ? materialColors.m2148getOnSecondary0d7_KjU() : 0L, (8126 & 512) != 0 ? materialColors.m2145getOnBackground0d7_KjU() : 0L, (8126 & 1024) != 0 ? materialColors.m2149getOnSurface0d7_KjU() : 0L, (8126 & 2048) != 0 ? materialColors.m2146getOnError0d7_KjU() : 0L, (8126 & 4096) != 0 ? materialColors.isLight() : false));
            composer.updateRememberedValue(objRememberedValue);
        }
        StripeColors stripeColors = (StripeColors) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeColors;
    }
}
