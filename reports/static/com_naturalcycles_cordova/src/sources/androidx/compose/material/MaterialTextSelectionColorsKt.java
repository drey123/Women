package androidx.compose.material;

import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.moengage.core.internal.CoreConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: MaterialTextSelectionColors.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000e\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\"\u000e\u0010\u0018\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"rememberTextSelectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "colors", "Landroidx/compose/material/Colors;", "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "calculateSelectionBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "selectionColor", "textColor", "backgroundColor", "calculateSelectionBackgroundColor-ysEtTa8", "(JJJ)J", "binarySearchForAccessibleSelectionColorAlpha", "", "binarySearchForAccessibleSelectionColorAlpha-ysEtTa8", "(JJJ)F", "calculateContrastRatio", "selectionColorAlpha", "calculateContrastRatio-nb2GgbA", "(JFJJ)F", CoreConstants.APPLICATION_STATE_FOREGROUND, CoreConstants.APPLICATION_STATE_BACKGROUND, "calculateContrastRatio--OWjLjI", "(JJ)F", "DefaultSelectionBackgroundAlpha", "MinimumSelectionBackgroundAlpha", "DesiredContrastRatio", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class MaterialTextSelectionColorsKt {
    private static final float DefaultSelectionBackgroundAlpha = 0.4f;
    private static final float DesiredContrastRatio = 4.5f;
    private static final float MinimumSelectionBackgroundAlpha = 0.2f;

    public static final TextSelectionColors rememberTextSelectionColors(Colors colors, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -721696685, "C(rememberTextSelectionColors)N(colors)45@1907L6,46@1926L418:MaterialTextSelectionColors.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-721696685, i, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long jM2150getPrimary0d7_KjU = colors.m2150getPrimary0d7_KjU();
        long jM2143getBackground0d7_KjU = colors.m2143getBackground0d7_KjU();
        composer.startReplaceGroup(-2060762245);
        ComposerKt.sourceInformation(composer, "*44@1858L7");
        long jM2167contentColorFor4WTKRHQ = ColorsKt.m2167contentColorFor4WTKRHQ(colors, jM2143getBackground0d7_KjU);
        if (jM2167contentColorFor4WTKRHQ == 16) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd(composer);
            jM2167contentColorFor4WTKRHQ = ((Color) objConsume).m3367unboximpl();
        }
        composer.endReplaceGroup();
        long jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(jM2167contentColorFor4WTKRHQ, ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        ComposerKt.sourceInformationMarkerStart(composer, -2060758699, "CC(remember):MaterialTextSelectionColors.kt#9igjgp");
        boolean zChanged = composer.changed(jM2150getPrimary0d7_KjU) | composer.changed(jM2143getBackground0d7_KjU) | composer.changed(jM3356copywmQWz5c$default);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            TextSelectionColors textSelectionColors = new TextSelectionColors(colors.m2150getPrimary0d7_KjU(), m2256calculateSelectionBackgroundColorysEtTa8(jM2150getPrimary0d7_KjU, jM3356copywmQWz5c$default, jM2143getBackground0d7_KjU), null);
            composer.updateRememberedValue(textSelectionColors);
            objRememberedValue = textSelectionColors;
        }
        TextSelectionColors textSelectionColors2 = (TextSelectionColors) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return textSelectionColors2;
    }

    /* JADX INFO: renamed from: calculateSelectionBackgroundColor-ysEtTa8, reason: not valid java name */
    public static final long m2256calculateSelectionBackgroundColorysEtTa8(long j, long j2, long j3) {
        float fM2253binarySearchForAccessibleSelectionColorAlphaysEtTa8;
        float fM2255calculateContrastRationb2GgbA = m2255calculateContrastRationb2GgbA(j, DefaultSelectionBackgroundAlpha, j2, j3);
        float fM2255calculateContrastRationb2GgbA2 = m2255calculateContrastRationb2GgbA(j, 0.2f, j2, j3);
        if (fM2255calculateContrastRationb2GgbA >= DesiredContrastRatio) {
            fM2253binarySearchForAccessibleSelectionColorAlphaysEtTa8 = DefaultSelectionBackgroundAlpha;
        } else {
            fM2253binarySearchForAccessibleSelectionColorAlphaysEtTa8 = fM2255calculateContrastRationb2GgbA2 < DesiredContrastRatio ? 0.2f : m2253binarySearchForAccessibleSelectionColorAlphaysEtTa8(j, j2, j3);
        }
        return Color.m3356copywmQWz5c$default(j, fM2253binarySearchForAccessibleSelectionColorAlphaysEtTa8, 0.0f, 0.0f, 0.0f, 14, null);
    }

    /* JADX INFO: renamed from: binarySearchForAccessibleSelectionColorAlpha-ysEtTa8, reason: not valid java name */
    private static final float m2253binarySearchForAccessibleSelectionColorAlphaysEtTa8(long j, long j2, long j3) {
        int i = 0;
        float f = 0.2f;
        float f2 = 0.4f;
        float f3 = 0.4f;
        while (i < 7) {
            long j4 = j;
            long j5 = j2;
            long j6 = j3;
            float fM2255calculateContrastRationb2GgbA = (m2255calculateContrastRationb2GgbA(j4, f2, j5, j6) / DesiredContrastRatio) - 1.0f;
            if (0.0f <= fM2255calculateContrastRationb2GgbA && fM2255calculateContrastRationb2GgbA <= 0.01f) {
                return f2;
            }
            if (fM2255calculateContrastRationb2GgbA < 0.0f) {
                f3 = f2;
            } else {
                f = f2;
            }
            f2 = (f3 + f) / 2.0f;
            i++;
            j = j4;
            j2 = j5;
            j3 = j6;
        }
        return f2;
    }

    /* JADX INFO: renamed from: calculateContrastRatio-nb2GgbA, reason: not valid java name */
    private static final float m2255calculateContrastRationb2GgbA(long j, float f, long j2, long j3) {
        long jM3402compositeOverOWjLjI = ColorKt.m3402compositeOverOWjLjI(Color.m3356copywmQWz5c$default(j, f, 0.0f, 0.0f, 0.0f, 14, null), j3);
        return m2254calculateContrastRatioOWjLjI(ColorKt.m3402compositeOverOWjLjI(j2, jM3402compositeOverOWjLjI), jM3402compositeOverOWjLjI);
    }

    /* JADX INFO: renamed from: calculateContrastRatio--OWjLjI, reason: not valid java name */
    public static final float m2254calculateContrastRatioOWjLjI(long j, long j2) {
        float fM3409luminance8_81llA = ColorKt.m3409luminance8_81llA(j) + 0.05f;
        float fM3409luminance8_81llA2 = ColorKt.m3409luminance8_81llA(j2) + 0.05f;
        return Math.max(fM3409luminance8_81llA, fM3409luminance8_81llA2) / Math.min(fM3409luminance8_81llA, fM3409luminance8_81llA2);
    }
}
