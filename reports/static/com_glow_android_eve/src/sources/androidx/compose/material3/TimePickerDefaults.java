package androidx.compose.material3;

import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import com.BV.LinearGradient.LinearGradientManager;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\tJ\u009e\u0001\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u000b2\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u001cH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/TimePickerDefaults;", "", "()V", "defaultTimePickerColors", "Landroidx/compose/material3/TimePickerColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultTimePickerColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;", "clockDialColor", "Landroidx/compose/ui/graphics/Color;", "clockDialSelectedContentColor", "clockDialUnselectedContentColor", "selectorColor", "containerColor", "periodSelectorBorderColor", "periodSelectorSelectedContainerColor", "periodSelectorUnselectedContainerColor", "periodSelectorSelectedContentColor", "periodSelectorUnselectedContentColor", "timeSelectorSelectedContainerColor", "timeSelectorUnselectedContainerColor", "timeSelectorSelectedContentColor", "timeSelectorUnselectedContentColor", "colors-u3YEpmA", "(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;", "layoutType", "Landroidx/compose/material3/TimePickerLayoutType;", "layoutType-sDNSZnc", "(Landroidx/compose/runtime/Composer;I)I", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class TimePickerDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final TimePickerDefaults INSTANCE = new TimePickerDefaults();

    private TimePickerDefaults() {
    }

    @Composable
    @NotNull
    public final TimePickerColors colors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2085808058, i, -1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:270)");
        }
        TimePickerColors defaultTimePickerColors$material3_release = getDefaultTimePickerColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTimePickerColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-u3YEpmA, reason: not valid java name */
    public final TimePickerColors m2722colorsu3YEpmA(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, @Nullable Composer composer, int i, int i6, int i7) {
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
        long jM4200getUnspecified0d7_KjU14 = (i7 & 8192) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j18;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-646352288, i, i6, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:317)");
        }
        TimePickerColors timePickerColorsM2703copydVHXu7A = getDefaultTimePickerColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2703copydVHXu7A(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12, jM4200getUnspecified0d7_KjU13, jM4200getUnspecified0d7_KjU14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return timePickerColorsM2703copydVHXu7A;
    }

    @NotNull
    public final TimePickerColors getDefaultTimePickerColors$material3_release(@NotNull ColorScheme colorScheme) {
        TimePickerColors defaultTimePickerColorsCached = colorScheme.getDefaultTimePickerColorsCached();
        if (defaultTimePickerColorsCached != null) {
            return defaultTimePickerColorsCached;
        }
        TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
        TimePickerColors timePickerColors = new TimePickerColors(ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getClockDialColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getClockDialSelectorHandleContainerColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getContainerColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getPeriodSelectorOutlineColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getClockDialSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getClockDialUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getPeriodSelectorSelectedContainerColor()), Color.INSTANCE.m4199getTransparent0d7_KjU(), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getPeriodSelectorSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getPeriodSelectorUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getTimeSelectorSelectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getTimeSelectorUnselectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getTimeSelectorSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, timePickerTokens.getTimeSelectorUnselectedLabelTextColor()), null);
        colorScheme.setDefaultTimePickerColorsCached$material3_release(timePickerColors);
        return timePickerColors;
    }

    @Composable
    @ReadOnlyComposable
    /* JADX INFO: renamed from: layoutType-sDNSZnc, reason: not valid java name */
    public final int m2723layoutTypesDNSZnc(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(517161502, i, -1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:367)");
        }
        int defaultTimePickerLayoutType = TimePicker_androidKt.getDefaultTimePickerLayoutType(composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTimePickerLayoutType;
    }
}
