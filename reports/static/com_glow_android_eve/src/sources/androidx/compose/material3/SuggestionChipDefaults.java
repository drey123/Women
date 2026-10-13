package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.AssistChipTokens;
import androidx.compose.material3.tokens.SuggestionChipTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Chip.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0014JN\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u0016H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJN\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\u00042\b\b\u0002\u0010\"\u001a\u00020\u00042\b\b\u0002\u0010#\u001a\u00020\u00042\b\b\u0002\u0010$\u001a\u00020\u00042\b\b\u0002\u0010%\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010'J0\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u00162\b\b\u0002\u0010+\u001a\u00020\u00162\b\b\u0002\u0010,\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010.J8\u0010(\u001a\u00020/2\u0006\u00100\u001a\u0002012\b\b\u0002\u0010*\u001a\u00020\u00162\b\b\u0002\u0010+\u001a\u00020\u00162\b\b\u0002\u0010,\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0014JN\u00104\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u0016H\u0007ø\u0001\u0000¢\u0006\u0004\b5\u0010\u001dJN\u00106\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\u00042\b\b\u0002\u0010\"\u001a\u00020\u00042\b\b\u0002\u0010#\u001a\u00020\u00042\b\b\u0002\u0010$\u001a\u00020\u00042\b\b\u0002\u0010%\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b7\u0010'R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Landroidx/compose/material3/SuggestionChipDefaults;", "", "()V", "Height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM", "()F", User.GENDER_FEMALE, "IconSize", "getIconSize-D9Ej5fM", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "defaultElevatedSuggestionChipColors", "Landroidx/compose/material3/ChipColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultElevatedSuggestionChipColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;", "elevatedSuggestionChipColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "iconContentColor", "disabledContainerColor", "disabledLabelColor", "disabledIconContentColor", "elevatedSuggestionChipColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;", "elevatedSuggestionChipElevation", "Landroidx/compose/material3/ChipElevation;", ViewProps.ELEVATION, "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "elevatedSuggestionChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;", "suggestionChipBorder", "Landroidx/compose/material3/ChipBorder;", ViewProps.BORDER_COLOR, "disabledBorderColor", ViewProps.BORDER_WIDTH, "suggestionChipBorder-d_3_b6Q", "(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "suggestionChipBorder-h1eT-Ww", "(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "suggestionChipColors", "suggestionChipColors-5tl4gsc", "suggestionChipElevation", "suggestionChipElevation-aqJV_2Y", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SuggestionChipDefaults {
    public static final int $stable = 0;
    private static final float Height;

    @NotNull
    public static final SuggestionChipDefaults INSTANCE = new SuggestionChipDefaults();
    private static final float IconSize;

    static {
        SuggestionChipTokens suggestionChipTokens = SuggestionChipTokens.INSTANCE;
        Height = suggestionChipTokens.m3510getContainerHeightD9Ej5fM();
        IconSize = suggestionChipTokens.m3519getLeadingIconSizeD9Ej5fM();
    }

    private SuggestionChipDefaults() {
    }

    @Composable
    @NotNull
    public final ChipColors elevatedSuggestionChipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1671233087, i, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1857)");
        }
        ChipColors defaultElevatedSuggestionChipColors$material3_release = getDefaultElevatedSuggestionChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultElevatedSuggestionChipColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: elevatedSuggestionChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m2540elevatedSuggestionChipColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i6 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1269423125, i, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1879)");
        }
        ChipColors defaultElevatedSuggestionChipColors$material3_release = getDefaultElevatedSuggestionChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        Color.Companion companion = Color.INSTANCE;
        ChipColors chipColorsM1861copyFD3wquc = defaultElevatedSuggestionChipColors$material3_release.m1861copyFD3wquc(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, companion.m4200getUnspecified0d7_KjU(), jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, companion.m4200getUnspecified0d7_KjU());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipColorsM1861copyFD3wquc;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: elevatedSuggestionChipElevation-aqJV_2Y, reason: not valid java name */
    public final ChipElevation m2541elevatedSuggestionChipElevationaqJV_2Y(float f4, float f5, float f6, float f7, float f8, float f9, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = SuggestionChipTokens.INSTANCE.m3512getElevatedContainerElevationD9Ej5fM();
        }
        if ((i6 & 2) != 0) {
            f5 = SuggestionChipTokens.INSTANCE.m3516getElevatedPressedContainerElevationD9Ej5fM();
        }
        float f10 = f5;
        if ((i6 & 4) != 0) {
            f6 = SuggestionChipTokens.INSTANCE.m3514getElevatedFocusContainerElevationD9Ej5fM();
        }
        float f11 = f6;
        if ((i6 & 8) != 0) {
            f7 = SuggestionChipTokens.INSTANCE.m3515getElevatedHoverContainerElevationD9Ej5fM();
        }
        float f12 = f7;
        if ((i6 & 16) != 0) {
            f8 = SuggestionChipTokens.INSTANCE.m3511getDraggedContainerElevationD9Ej5fM();
        }
        float f13 = f8;
        if ((i6 & 32) != 0) {
            f9 = SuggestionChipTokens.INSTANCE.m3513getElevatedDisabledContainerElevationD9Ej5fM();
        }
        float f14 = f9;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1118088467, i, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:1932)");
        }
        ChipElevation chipElevation = new ChipElevation(f4, f10, f11, f12, f13, f14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipElevation;
    }

    @NotNull
    public final ChipColors getDefaultElevatedSuggestionChipColors$material3_release(@NotNull ColorScheme colorScheme) {
        ChipColors defaultElevatedSuggestionChipColorsCached = colorScheme.getDefaultElevatedSuggestionChipColorsCached();
        if (defaultElevatedSuggestionChipColorsCached != null) {
            return defaultElevatedSuggestionChipColorsCached;
        }
        SuggestionChipTokens suggestionChipTokens = SuggestionChipTokens.INSTANCE;
        long jFromToken = ColorSchemeKt.fromToken(colorScheme, suggestionChipTokens.getElevatedContainerColor());
        long jFromToken2 = ColorSchemeKt.fromToken(colorScheme, suggestionChipTokens.getLabelTextColor());
        long jFromToken3 = ColorSchemeKt.fromToken(colorScheme, suggestionChipTokens.getLeadingIconColor());
        Color.Companion companion = Color.INSTANCE;
        long jM4200getUnspecified0d7_KjU = companion.m4200getUnspecified0d7_KjU();
        long jFromToken4 = ColorSchemeKt.fromToken(colorScheme, suggestionChipTokens.getElevatedDisabledContainerColor());
        AssistChipTokens assistChipTokens = AssistChipTokens.INSTANCE;
        ChipColors chipColors = new ChipColors(jFromToken, jFromToken2, jFromToken3, jM4200getUnspecified0d7_KjU, Color.m4163copywmQWz5c$default(jFromToken4, assistChipTokens.getElevatedDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, suggestionChipTokens.getDisabledLabelTextColor()), suggestionChipTokens.getDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, assistChipTokens.getDisabledIconColor()), assistChipTokens.getDisabledIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), companion.m4200getUnspecified0d7_KjU(), null);
        colorScheme.setDefaultElevatedSuggestionChipColorsCached$material3_release(chipColors);
        return chipColors;
    }

    /* JADX INFO: renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m2542getHeightD9Ej5fM() {
        return Height;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2543getIconSizeD9Ej5fM() {
        return IconSize;
    }

    @Composable
    @NotNull
    public final Shape getShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(641188183, i, -1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:1943)");
        }
        Shape value = ShapesKt.getValue(SuggestionChipTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Deprecated
    @Composable
    @NotNull
    /* JADX INFO: renamed from: suggestionChipBorder-d_3_b6Q, reason: not valid java name */
    public final ChipBorder m2544suggestionChipBorderd_3_b6Q(long j4, long j6, float f4, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long value = (i6 & 1) != 0 ? ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatOutlineColor(), composer, 6) : j4;
        if ((i6 & 2) != 0) {
            SuggestionChipTokens suggestionChipTokens = SuggestionChipTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(suggestionChipTokens.getFlatDisabledOutlineColor(), composer, 6), suggestionChipTokens.getFlatDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        float fM3518getFlatOutlineWidthD9Ej5fM = (i6 & 4) != 0 ? SuggestionChipTokens.INSTANCE.m3518getFlatOutlineWidthD9Ej5fM() : f4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(439283919, i, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1845)");
        }
        ChipBorder chipBorder = new ChipBorder(value, jM4163copywmQWz5c$default, fM3518getFlatOutlineWidthD9Ej5fM, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipBorder;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: suggestionChipBorder-h1eT-Ww, reason: not valid java name */
    public final BorderStroke m2545suggestionChipBorderh1eTWw(boolean z2, long j4, long j6, float f4, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long value = (i6 & 2) != 0 ? ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatOutlineColor(), composer, 6) : j4;
        if ((i6 & 4) != 0) {
            SuggestionChipTokens suggestionChipTokens = SuggestionChipTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(suggestionChipTokens.getFlatDisabledOutlineColor(), composer, 6), suggestionChipTokens.getFlatDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        float fM3518getFlatOutlineWidthD9Ej5fM = (i6 & 8) != 0 ? SuggestionChipTokens.INSTANCE.m3518getFlatOutlineWidthD9Ej5fM() : f4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-637354809, i, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1818)");
        }
        if (!z2) {
            value = jM4163copywmQWz5c$default;
        }
        BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(fM3518getFlatOutlineWidthD9Ej5fM, value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStrokeM254BorderStrokecXLIe8U;
    }

    @Composable
    @NotNull
    public final ChipColors suggestionChipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1918570697, i, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1739)");
        }
        ChipColors defaultSuggestionChipColors = ChipKt.getDefaultSuggestionChipColors(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSuggestionChipColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: suggestionChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m2546suggestionChipColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i6 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1882647883, i, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1761)");
        }
        ChipColors defaultSuggestionChipColors = ChipKt.getDefaultSuggestionChipColors(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        Color.Companion companion = Color.INSTANCE;
        ChipColors chipColorsM1861copyFD3wquc = defaultSuggestionChipColors.m1861copyFD3wquc(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, companion.m4200getUnspecified0d7_KjU(), jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, companion.m4200getUnspecified0d7_KjU());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipColorsM1861copyFD3wquc;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: suggestionChipElevation-aqJV_2Y, reason: not valid java name */
    public final ChipElevation m2547suggestionChipElevationaqJV_2Y(float f4, float f5, float f6, float f7, float f8, float f9, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = SuggestionChipTokens.INSTANCE.m3517getFlatContainerElevationD9Ej5fM();
        }
        float f10 = (i6 & 2) != 0 ? f4 : f5;
        float f11 = (i6 & 4) != 0 ? f4 : f6;
        float f12 = (i6 & 8) != 0 ? f4 : f7;
        if ((i6 & 16) != 0) {
            f8 = SuggestionChipTokens.INSTANCE.m3511getDraggedContainerElevationD9Ej5fM();
        }
        float f13 = f8;
        float f14 = (i6 & 32) != 0 ? f4 : f9;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1929994057, i, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:1792)");
        }
        ChipElevation chipElevation = new ChipElevation(f4, f10, f11, f12, f13, f14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipElevation;
    }
}
