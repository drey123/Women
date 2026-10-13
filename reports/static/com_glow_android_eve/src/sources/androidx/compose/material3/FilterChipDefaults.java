package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.FilterChipTokens;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0015\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0016J\u008a\u0001\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u00182\b\b\u0002\u0010\u001c\u001a\u00020\u00182\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u00182\b\b\u0002\u0010 \u001a\u00020\u00182\b\b\u0002\u0010!\u001a\u00020\u00182\b\b\u0002\u0010\"\u001a\u00020\u00182\b\b\u0002\u0010#\u001a\u00020\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%JN\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020\u00042\b\b\u0002\u0010)\u001a\u00020\u00042\b\b\u0002\u0010*\u001a\u00020\u00042\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020\u00042\b\b\u0002\u0010-\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010/J^\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\u00182\b\b\u0002\u00106\u001a\u00020\u00182\b\b\u0002\u00107\u001a\u00020\u00182\b\b\u0002\u00108\u001a\u00020\u00182\b\b\u0002\u00109\u001a\u00020\u00042\b\b\u0002\u0010:\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0016J\u008a\u0001\u0010=\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u00182\b\b\u0002\u0010\u001c\u001a\u00020\u00182\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u00182\b\b\u0002\u0010 \u001a\u00020\u00182\b\b\u0002\u0010!\u001a\u00020\u00182\b\b\u0002\u0010\"\u001a\u00020\u00182\b\b\u0002\u0010#\u001a\u00020\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b>\u0010%JN\u0010?\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020\u00042\b\b\u0002\u0010)\u001a\u00020\u00042\b\b\u0002\u0010*\u001a\u00020\u00042\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020\u00042\b\b\u0002\u0010-\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b@\u0010/R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006A"}, d2 = {"Landroidx/compose/material3/FilterChipDefaults;", "", "()V", "Height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM", "()F", User.GENDER_FEMALE, "IconSize", "getIconSize-D9Ej5fM", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "defaultElevatedFilterChipColors", "Landroidx/compose/material3/SelectableChipColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultElevatedFilterChipColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;", "defaultFilterChipColors", "getDefaultFilterChipColors$material3_release", "elevatedFilterChipColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "iconColor", "disabledContainerColor", "disabledLabelColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "selectedContainerColor", "disabledSelectedContainerColor", "selectedLabelColor", "selectedLeadingIconColor", "selectedTrailingIconColor", "elevatedFilterChipColors-XqyqHi0", "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;", "elevatedFilterChipElevation", "Landroidx/compose/material3/SelectableChipElevation;", ViewProps.ELEVATION, "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "elevatedFilterChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;", "filterChipBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "selected", ViewProps.BORDER_COLOR, "selectedBorderColor", "disabledBorderColor", "disabledSelectedBorderColor", ViewProps.BORDER_WIDTH, "selectedBorderWidth", "filterChipBorder-_7El2pE", "(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "filterChipColors", "filterChipColors-XqyqHi0", "filterChipElevation", "filterChipElevation-aqJV_2Y", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FilterChipDefaults {
    public static final int $stable = 0;
    private static final float Height;

    @NotNull
    public static final FilterChipDefaults INSTANCE = new FilterChipDefaults();
    private static final float IconSize;

    static {
        FilterChipTokens filterChipTokens = FilterChipTokens.INSTANCE;
        Height = filterChipTokens.m3277getContainerHeightD9Ej5fM();
        IconSize = filterChipTokens.m3293getIconSizeD9Ej5fM();
    }

    private FilterChipDefaults() {
    }

    @Composable
    @NotNull
    public final SelectableChipColors elevatedFilterChipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1082953289, i, -1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1430)");
        }
        SelectableChipColors defaultElevatedFilterChipColors$material3_release = getDefaultElevatedFilterChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultElevatedFilterChipColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: elevatedFilterChipColors-XqyqHi0, reason: not valid java name */
    public final SelectableChipColors m2113elevatedFilterChipColorsXqyqHi0(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, @Nullable Composer composer, int i, int i6, int i7) {
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
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-915841711, i, i6, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1465)");
        }
        SelectableChipColors selectableChipColorsM2465copydaRQuJA = getDefaultElevatedFilterChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2465copydaRQuJA(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipColorsM2465copydaRQuJA;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: elevatedFilterChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m2114elevatedFilterChipElevationaqJV_2Y(float f4, float f5, float f6, float f7, float f8, float f9, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = FilterChipTokens.INSTANCE.m3279getElevatedContainerElevationD9Ej5fM();
        }
        if ((i6 & 2) != 0) {
            f5 = FilterChipTokens.INSTANCE.m3283getElevatedPressedContainerElevationD9Ej5fM();
        }
        float f10 = f5;
        if ((i6 & 4) != 0) {
            f6 = FilterChipTokens.INSTANCE.m3281getElevatedFocusContainerElevationD9Ej5fM();
        }
        float f11 = f6;
        if ((i6 & 8) != 0) {
            f7 = FilterChipTokens.INSTANCE.m3282getElevatedHoverContainerElevationD9Ej5fM();
        }
        float f12 = f7;
        if ((i6 & 16) != 0) {
            f8 = FilterChipTokens.INSTANCE.m3278getDraggedContainerElevationD9Ej5fM();
        }
        float f13 = f8;
        if ((i6 & 32) != 0) {
            f9 = FilterChipTokens.INSTANCE.m3280getElevatedDisabledContainerElevationD9Ej5fM();
        }
        float f14 = f9;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(684803697, i, -1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:1536)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(f4, f10, f11, f12, f13, f14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipElevation;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filterChipBorder-_7El2pE, reason: not valid java name */
    public final BorderStroke m2115filterChipBorder_7El2pE(boolean z2, boolean z5, long j4, long j6, long j7, long j8, float f4, float f5, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long value = (i6 & 4) != 0 ? ColorSchemeKt.getValue(FilterChipTokens.INSTANCE.getFlatUnselectedOutlineColor(), composer, 6) : j4;
        long jM4199getTransparent0d7_KjU = (i6 & 8) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j6;
        if ((i6 & 16) != 0) {
            FilterChipTokens filterChipTokens = FilterChipTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filterChipTokens.getFlatDisabledUnselectedOutlineColor(), composer, 6), filterChipTokens.getFlatDisabledUnselectedOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long jM4199getTransparent0d7_KjU2 = (i6 & 32) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j8;
        float fM3291getFlatUnselectedOutlineWidthD9Ej5fM = (i6 & 64) != 0 ? FilterChipTokens.INSTANCE.m3291getFlatUnselectedOutlineWidthD9Ej5fM() : f4;
        float fM3287getFlatSelectedOutlineWidthD9Ej5fM = (i6 & 128) != 0 ? FilterChipTokens.INSTANCE.m3287getFlatSelectedOutlineWidthD9Ej5fM() : f5;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1138342447, i, -1, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1415)");
        }
        if (!z2) {
            value = z5 ? jM4199getTransparent0d7_KjU2 : jM4163copywmQWz5c$default;
        } else if (z5) {
            value = jM4199getTransparent0d7_KjU;
        }
        if (z5) {
            fM3291getFlatUnselectedOutlineWidthD9Ej5fM = fM3287getFlatSelectedOutlineWidthD9Ej5fM;
        }
        BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(fM3291getFlatUnselectedOutlineWidthD9Ej5fM, value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStrokeM254BorderStrokecXLIe8U;
    }

    @Composable
    @NotNull
    public final SelectableChipColors filterChipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1743772077, i, -1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1273)");
        }
        SelectableChipColors defaultFilterChipColors$material3_release = getDefaultFilterChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultFilterChipColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filterChipColors-XqyqHi0, reason: not valid java name */
    public final SelectableChipColors m2116filterChipColorsXqyqHi0(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, @Nullable Composer composer, int i, int i6, int i7) {
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
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1831479801, i, i6, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1308)");
        }
        SelectableChipColors selectableChipColorsM2465copydaRQuJA = getDefaultFilterChipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2465copydaRQuJA(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipColorsM2465copydaRQuJA;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filterChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m2117filterChipElevationaqJV_2Y(float f4, float f5, float f6, float f7, float f8, float f9, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = FilterChipTokens.INSTANCE.m3284getFlatContainerElevationD9Ej5fM();
        }
        if ((i6 & 2) != 0) {
            f5 = FilterChipTokens.INSTANCE.m3288getFlatSelectedPressedContainerElevationD9Ej5fM();
        }
        float f10 = f5;
        if ((i6 & 4) != 0) {
            f6 = FilterChipTokens.INSTANCE.m3285getFlatSelectedFocusContainerElevationD9Ej5fM();
        }
        float f11 = f6;
        if ((i6 & 8) != 0) {
            f7 = FilterChipTokens.INSTANCE.m3286getFlatSelectedHoverContainerElevationD9Ej5fM();
        }
        float f12 = f7;
        if ((i6 & 16) != 0) {
            f8 = FilterChipTokens.INSTANCE.m3278getDraggedContainerElevationD9Ej5fM();
        }
        float f13 = f8;
        float f14 = (i6 & 32) != 0 ? f4 : f9;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-757972185, i, -1, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1378)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(f4, f10, f11, f12, f13, f14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return selectableChipElevation;
    }

    @NotNull
    public final SelectableChipColors getDefaultElevatedFilterChipColors$material3_release(@NotNull ColorScheme colorScheme) {
        SelectableChipColors defaultElevatedFilterChipColorsCached = colorScheme.getDefaultElevatedFilterChipColorsCached();
        if (defaultElevatedFilterChipColorsCached != null) {
            return defaultElevatedFilterChipColorsCached;
        }
        FilterChipTokens filterChipTokens = FilterChipTokens.INSTANCE;
        SelectableChipColors selectableChipColors = new SelectableChipColors(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getElevatedUnselectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLeadingIconColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getElevatedDisabledContainerColor()), filterChipTokens.getElevatedDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLabelTextColor()), filterChipTokens.getDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLeadingIconColor()), filterChipTokens.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLeadingIconColor()), filterChipTokens.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getElevatedSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getElevatedDisabledContainerColor()), filterChipTokens.getElevatedDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLeadingIconColor()), null);
        colorScheme.setDefaultElevatedFilterChipColorsCached$material3_release(selectableChipColors);
        return selectableChipColors;
    }

    @NotNull
    public final SelectableChipColors getDefaultFilterChipColors$material3_release(@NotNull ColorScheme colorScheme) {
        SelectableChipColors defaultFilterChipColorsCached = colorScheme.getDefaultFilterChipColorsCached();
        if (defaultFilterChipColorsCached != null) {
            return defaultFilterChipColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jM4199getTransparent0d7_KjU = companion.m4199getTransparent0d7_KjU();
        FilterChipTokens filterChipTokens = FilterChipTokens.INSTANCE;
        SelectableChipColors selectableChipColors = new SelectableChipColors(jM4199getTransparent0d7_KjU, ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getUnselectedLeadingIconColor()), companion.m4199getTransparent0d7_KjU(), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLabelTextColor()), filterChipTokens.getDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLeadingIconColor()), filterChipTokens.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getDisabledLeadingIconColor()), filterChipTokens.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getFlatSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getFlatDisabledSelectedContainerColor()), filterChipTokens.getFlatDisabledSelectedContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, filterChipTokens.getSelectedLeadingIconColor()), null);
        colorScheme.setDefaultFilterChipColorsCached$material3_release(selectableChipColors);
        return selectableChipColors;
    }

    /* JADX INFO: renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m2118getHeightD9Ej5fM() {
        return Height;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2119getIconSizeD9Ej5fM() {
        return IconSize;
    }

    @Composable
    @NotNull
    public final Shape getShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1598643637, i, -1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1547)");
        }
        Shape value = ShapesKt.getValue(FilterChipTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }
}
