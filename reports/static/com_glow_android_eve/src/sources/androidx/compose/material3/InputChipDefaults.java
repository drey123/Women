package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.InputChipTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Chip.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J^\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010 \u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010$J\u0094\u0001\u0010#\u001a\u00020\u00112\b\b\u0002\u0010%\u001a\u00020\u001b2\b\b\u0002\u0010&\u001a\u00020\u001b2\b\b\u0002\u0010'\u001a\u00020\u001b2\b\b\u0002\u0010(\u001a\u00020\u001b2\b\b\u0002\u0010)\u001a\u00020\u001b2\b\b\u0002\u0010*\u001a\u00020\u001b2\b\b\u0002\u0010+\u001a\u00020\u001b2\b\b\u0002\u0010,\u001a\u00020\u001b2\b\b\u0002\u0010-\u001a\u00020\u001b2\b\b\u0002\u0010.\u001a\u00020\u001b2\b\b\u0002\u0010/\u001a\u00020\u001b2\b\b\u0002\u00100\u001a\u00020\u001b2\b\b\u0002\u00101\u001a\u00020\u001bH\u0007ø\u0001\u0000¢\u0006\u0004\b2\u00103JN\u00104\u001a\u0002052\b\b\u0002\u00106\u001a\u00020\u00042\b\b\u0002\u00107\u001a\u00020\u00042\b\b\u0002\u00108\u001a\u00020\u00042\b\b\u0002\u00109\u001a\u00020\u00042\b\b\u0002\u0010:\u001a\u00020\u00042\b\b\u0002\u0010;\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b<\u0010=R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00128@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, d2 = {"Landroidx/compose/material3/InputChipDefaults;", "", "()V", "AvatarSize", "Landroidx/compose/ui/unit/Dp;", "getAvatarSize-D9Ej5fM", "()F", User.GENDER_FEMALE, "Height", "getHeight-D9Ej5fM", "IconSize", "getIconSize-D9Ej5fM", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "defaultInputChipColors", "Landroidx/compose/material3/SelectableChipColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultInputChipColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;", "inputChipBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "selected", ViewProps.BORDER_COLOR, "Landroidx/compose/ui/graphics/Color;", "selectedBorderColor", "disabledBorderColor", "disabledSelectedBorderColor", ViewProps.BORDER_WIDTH, "selectedBorderWidth", "inputChipBorder-_7El2pE", "(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "inputChipColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;", "containerColor", "labelColor", "leadingIconColor", "trailingIconColor", "disabledContainerColor", "disabledLabelColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "selectedContainerColor", "disabledSelectedContainerColor", "selectedLabelColor", "selectedLeadingIconColor", "selectedTrailingIconColor", "inputChipColors-kwJvTHA", "(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;", "inputChipElevation", "Landroidx/compose/material3/SelectableChipElevation;", ViewProps.ELEVATION, "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "inputChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InputChipDefaults {
    public static final int $stable = 0;
    private static final float AvatarSize;
    private static final float Height;

    @NotNull
    public static final InputChipDefaults INSTANCE = new InputChipDefaults();
    private static final float IconSize;

    static {
        InputChipTokens inputChipTokens = InputChipTokens.INSTANCE;
        Height = inputChipTokens.m3298getContainerHeightD9Ej5fM();
        IconSize = inputChipTokens.m3300getLeadingIconSizeD9Ej5fM();
        AvatarSize = inputChipTokens.m3296getAvatarSizeD9Ej5fM();
    }

    private InputChipDefaults() {
    }

    /* JADX INFO: renamed from: getAvatarSize-D9Ej5fM, reason: not valid java name */
    public final float m2166getAvatarSizeD9Ej5fM() {
        return AvatarSize;
    }

    @NotNull
    public final SelectableChipColors getDefaultInputChipColors$material3_release(@NotNull ColorScheme colorScheme) {
        SelectableChipColors defaultInputChipColorsCached = colorScheme.getDefaultInputChipColorsCached();
        if (defaultInputChipColorsCached != null) {
            return defaultInputChipColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jM4199getTransparent0d7_KjU = companion.m4199getTransparent0d7_KjU();
        InputChipTokens inputChipTokens = InputChipTokens.INSTANCE;
        SelectableChipColors selectableChipColors = new SelectableChipColors(jM4199getTransparent0d7_KjU, ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getUnselectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getUnselectedTrailingIconColor()), companion.m4199getTransparent0d7_KjU(), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getDisabledLabelTextColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getDisabledLeadingIconColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getDisabledTrailingIconColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getDisabledSelectedContainerColor()), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, inputChipTokens.getSelectedTrailingIconColor()), null);
        colorScheme.setDefaultInputChipColorsCached$material3_release(selectableChipColors);
        return selectableChipColors;
    }

    /* JADX INFO: renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m2167getHeightD9Ej5fM() {
        return Height;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2168getIconSizeD9Ej5fM() {
        return IconSize;
    }

    @Composable
    @NotNull
    public final Shape getShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1052444143, i, -1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1721)");
        }
        Shape value = ShapesKt.getValue(InputChipTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: inputChipBorder-_7El2pE, reason: not valid java name */
    public final BorderStroke m2169inputChipBorder_7El2pE(boolean z2, boolean z5, long j4, long j6, long j7, long j8, float f4, float f5, @Nullable Composer composer, int i, int i6) {
        long value = (i6 & 4) != 0 ? ColorSchemeKt.getValue(InputChipTokens.INSTANCE.getUnselectedOutlineColor(), composer, 6) : j4;
        long jM4199getTransparent0d7_KjU = (i6 & 8) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j6;
        long jM4163copywmQWz5c$default = (i6 & 16) != 0 ? Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(InputChipTokens.INSTANCE.getDisabledUnselectedOutlineColor(), composer, 6), 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        long jM4199getTransparent0d7_KjU2 = (i6 & 32) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j8;
        float fM3303getUnselectedOutlineWidthD9Ej5fM = (i6 & 64) != 0 ? InputChipTokens.INSTANCE.m3303getUnselectedOutlineWidthD9Ej5fM() : f4;
        float fM3301getSelectedOutlineWidthD9Ej5fM = (i6 & 128) != 0 ? InputChipTokens.INSTANCE.m3301getSelectedOutlineWidthD9Ej5fM() : f5;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2050575347, i, -1, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1709)");
        }
        if (!z2) {
            value = z5 ? jM4199getTransparent0d7_KjU2 : jM4163copywmQWz5c$default;
        } else if (z5) {
            value = jM4199getTransparent0d7_KjU;
        }
        if (z5) {
            fM3303getUnselectedOutlineWidthD9Ej5fM = fM3301getSelectedOutlineWidthD9Ej5fM;
        }
        BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(fM3303getUnselectedOutlineWidthD9Ej5fM, value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStrokeM254BorderStrokecXLIe8U;
    }

    @Composable
    @NotNull
    public final SelectableChipColors inputChipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-770375587, i, -1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1568)");
        }
        SelectableChipColors defaultInputChipColors$material3_release = getDefaultInputChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultInputChipColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: inputChipColors-kwJvTHA, reason: not valid java name */
    public final SelectableChipColors m2170inputChipColorskwJvTHA(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4200getUnspecified0d7_KjU = (i7 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i7 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i7 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i7 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i7 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i7 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        long jM4200getUnspecified0d7_KjU7 = (i7 & 64) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j11;
        long jM4200getUnspecified0d7_KjU8 = (i7 & 128) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j12;
        long jM4200getUnspecified0d7_KjU9 = (i7 & 256) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j13;
        long jM4200getUnspecified0d7_KjU10 = (i7 & 512) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j14;
        long jM4200getUnspecified0d7_KjU11 = (i7 & 1024) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j15;
        long jM4200getUnspecified0d7_KjU12 = (i7 & 2048) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j16;
        long jM4200getUnspecified0d7_KjU13 = (i7 & 4096) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j17;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1312840646, i, i6, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1605)");
        }
        SelectableChipColors selectableChipColorsM2465copydaRQuJA = getDefaultInputChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2465copydaRQuJA(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12, jM4200getUnspecified0d7_KjU13);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipColorsM2465copydaRQuJA;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: inputChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m2171inputChipElevationaqJV_2Y(float f4, float f5, float f6, float f7, float f8, float f9, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = InputChipTokens.INSTANCE.m3297getContainerElevationD9Ej5fM();
        }
        float f10 = (i6 & 2) != 0 ? f4 : f5;
        float f11 = (i6 & 4) != 0 ? f4 : f6;
        float f12 = (i6 & 8) != 0 ? f4 : f7;
        if ((i6 & 16) != 0) {
            f8 = InputChipTokens.INSTANCE.m3299getDraggedContainerElevationD9Ej5fM();
        }
        float f13 = f8;
        float f14 = (i6 & 32) != 0 ? f4 : f9;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1745270109, i, -1, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1672)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(f4, f10, f11, f12, f13, f14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipElevation;
    }
}
