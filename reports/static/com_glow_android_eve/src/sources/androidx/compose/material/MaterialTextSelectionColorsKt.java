package androidx.compose.material;

import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MaterialTextSelectionColors.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a2\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001¢\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"DefaultSelectionBackgroundAlpha", "", "DesiredContrastRatio", "MinimumSelectionBackgroundAlpha", "binarySearchForAccessibleSelectionColorAlpha", "selectionColor", "Landroidx/compose/ui/graphics/Color;", "textColor", ViewProps.BACKGROUND_COLOR, "binarySearchForAccessibleSelectionColorAlpha-ysEtTa8", "(JJJ)F", "calculateContrastRatio", "foreground", AppStateModule.APP_STATE_BACKGROUND, "calculateContrastRatio--OWjLjI", "(JJ)F", "selectionColorAlpha", "calculateContrastRatio-nb2GgbA", "(JFJJ)F", "calculateSelectionBackgroundColor", "calculateSelectionBackgroundColor-ysEtTa8", "(JJJ)J", "rememberTextSelectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/Colors;", "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialTextSelectionColorsKt {
    private static final float DefaultSelectionBackgroundAlpha = 0.4f;
    private static final float DesiredContrastRatio = 4.5f;
    private static final float MinimumSelectionBackgroundAlpha = 0.2f;

    /* JADX INFO: renamed from: binarySearchForAccessibleSelectionColorAlpha-ysEtTa8, reason: not valid java name */
    private static final float m1576binarySearchForAccessibleSelectionColorAlphaysEtTa8(long j4, long j6, long j7) {
        float f4 = 0.2f;
        float f5 = 0.4f;
        float f6 = 0.4f;
        for (int i = 0; i < 7; i++) {
            float fM1578calculateContrastRationb2GgbA = (m1578calculateContrastRationb2GgbA(j4, f5, j6, j7) / DesiredContrastRatio) - 1.0f;
            if (0.0f <= fM1578calculateContrastRationb2GgbA && fM1578calculateContrastRationb2GgbA <= 0.01f) {
                break;
            }
            if (fM1578calculateContrastRationb2GgbA < 0.0f) {
                f6 = f5;
            } else {
                f4 = f5;
            }
            f5 = (f6 + f4) / 2.0f;
        }
        return f5;
    }

    /* JADX INFO: renamed from: calculateContrastRatio--OWjLjI, reason: not valid java name */
    public static final float m1577calculateContrastRatioOWjLjI(long j4, long j6) {
        float fM4216luminance8_81llA = ColorKt.m4216luminance8_81llA(j4) + 0.05f;
        float fM4216luminance8_81llA2 = ColorKt.m4216luminance8_81llA(j6) + 0.05f;
        return Math.max(fM4216luminance8_81llA, fM4216luminance8_81llA2) / Math.min(fM4216luminance8_81llA, fM4216luminance8_81llA2);
    }

    /* JADX INFO: renamed from: calculateContrastRatio-nb2GgbA, reason: not valid java name */
    private static final float m1578calculateContrastRationb2GgbA(long j4, float f4, long j6, long j7) {
        long jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(j4, f4, 0.0f, 0.0f, 0.0f, 14, null), j7);
        return m1577calculateContrastRatioOWjLjI(ColorKt.m4209compositeOverOWjLjI(j6, jM4209compositeOverOWjLjI), jM4209compositeOverOWjLjI);
    }

    /* JADX INFO: renamed from: calculateSelectionBackgroundColor-ysEtTa8, reason: not valid java name */
    public static final long m1579calculateSelectionBackgroundColorysEtTa8(long j4, long j6, long j7) {
        float fM1576binarySearchForAccessibleSelectionColorAlphaysEtTa8;
        float fM1578calculateContrastRationb2GgbA = m1578calculateContrastRationb2GgbA(j4, 0.4f, j6, j7);
        float fM1578calculateContrastRationb2GgbA2 = m1578calculateContrastRationb2GgbA(j4, 0.2f, j6, j7);
        if (fM1578calculateContrastRationb2GgbA >= DesiredContrastRatio) {
            fM1576binarySearchForAccessibleSelectionColorAlphaysEtTa8 = 0.4f;
        } else {
            fM1576binarySearchForAccessibleSelectionColorAlphaysEtTa8 = fM1578calculateContrastRationb2GgbA2 < DesiredContrastRatio ? 0.2f : m1576binarySearchForAccessibleSelectionColorAlphaysEtTa8(j4, j6, j7);
        }
        return Color.m4163copywmQWz5c$default(j4, fM1576binarySearchForAccessibleSelectionColorAlphaysEtTa8, 0.0f, 0.0f, 0.0f, 14, null);
    }

    @Composable
    @NotNull
    public static final TextSelectionColors rememberTextSelectionColors(@NotNull Colors colors, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-721696685, i, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long jM1479getPrimary0d7_KjU = colors.m1479getPrimary0d7_KjU();
        long jM1472getBackground0d7_KjU = colors.m1472getBackground0d7_KjU();
        composer.startReplaceGroup(1102762072);
        long jM1496contentColorFor4WTKRHQ = ColorsKt.m1496contentColorFor4WTKRHQ(colors, jM1472getBackground0d7_KjU);
        if (jM1496contentColorFor4WTKRHQ == 16) {
            jM1496contentColorFor4WTKRHQ = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        }
        long j4 = jM1496contentColorFor4WTKRHQ;
        composer.endReplaceGroup();
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(j4, ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        boolean zChanged = composer.changed(jM1479getPrimary0d7_KjU) | composer.changed(jM1472getBackground0d7_KjU) | composer.changed(jM4163copywmQWz5c$default);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new TextSelectionColors(colors.m1479getPrimary0d7_KjU(), m1579calculateSelectionBackgroundColorysEtTa8(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, jM1472getBackground0d7_KjU), null);
            composer.updateRememberedValue(objRememberedValue);
        }
        TextSelectionColors textSelectionColors = (TextSelectionColors) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textSelectionColors;
    }
}
