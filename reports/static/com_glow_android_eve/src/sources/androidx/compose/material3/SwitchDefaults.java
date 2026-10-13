package androidx.compose.material3;

import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.BV.LinearGradient.LinearGradientManager;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\r\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u000eJ²\u0001\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u00102\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u001c\u001a\u00020\u00102\b\b\u0002\u0010\u001d\u001a\u00020\u00102\b\b\u0002\u0010\u001e\u001a\u00020\u00102\b\b\u0002\u0010\u001f\u001a\u00020\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u00020\t*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Landroidx/compose/material3/SwitchDefaults;", "", "()V", "IconSize", "Landroidx/compose/ui/unit/Dp;", "getIconSize-D9Ej5fM", "()F", User.GENDER_FEMALE, "defaultSwitchColors", "Landroidx/compose/material3/SwitchColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultSwitchColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;", "checkedThumbColor", "Landroidx/compose/ui/graphics/Color;", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "colors-V1nXRL4", "(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final SwitchDefaults INSTANCE = new SwitchDefaults();
    private static final float IconSize = Dp.m6628constructorimpl(16);

    private SwitchDefaults() {
    }

    @Composable
    @NotNull
    public final SwitchColors colors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(435552781, i, -1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:299)");
        }
        SwitchColors defaultSwitchColors$material3_release = getDefaultSwitchColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSwitchColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-V1nXRL4, reason: not valid java name */
    public final SwitchColors m2580colorsV1nXRL4(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4209compositeOverOWjLjI;
        long jM4209compositeOverOWjLjI2;
        int i8;
        long jM4209compositeOverOWjLjI3;
        long jM4209compositeOverOWjLjI4;
        long jM4209compositeOverOWjLjI5;
        long jM4209compositeOverOWjLjI6;
        long jM4209compositeOverOWjLjI7;
        long value = (i7 & 1) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedHandleColor(), composer, 6) : j4;
        long value2 = (i7 & 2) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedTrackColor(), composer, 6) : j6;
        long jM4199getTransparent0d7_KjU = (i7 & 4) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j7;
        long value3 = (i7 & 8) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedIconColor(), composer, 6) : j8;
        long value4 = (i7 & 16) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedHandleColor(), composer, 6) : j9;
        long value5 = (i7 & 32) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedTrackColor(), composer, 6) : j10;
        long value6 = (i7 & 64) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedFocusTrackOutlineColor(), composer, 6) : j11;
        long value7 = (i7 & 128) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedIconColor(), composer, 6) : j12;
        if ((i7 & 256) != 0) {
            SwitchTokens switchTokens = SwitchTokens.INSTANCE;
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens.getDisabledSelectedHandleColor(), composer, 6), switchTokens.getDisabledSelectedHandleOpacity(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI = j13;
        }
        if ((i7 & 512) != 0) {
            SwitchTokens switchTokens2 = SwitchTokens.INSTANCE;
            jM4209compositeOverOWjLjI2 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens2.getDisabledSelectedTrackColor(), composer, 6), switchTokens2.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI2 = j14;
        }
        long jM4199getTransparent0d7_KjU2 = (i7 & 1024) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j15;
        if ((i7 & 2048) != 0) {
            SwitchTokens switchTokens3 = SwitchTokens.INSTANCE;
            i8 = 6;
            jM4209compositeOverOWjLjI3 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens3.getDisabledSelectedIconColor(), composer, 6), switchTokens3.getDisabledSelectedIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            i8 = 6;
            jM4209compositeOverOWjLjI3 = j16;
        }
        if ((i7 & 4096) != 0) {
            SwitchTokens switchTokens4 = SwitchTokens.INSTANCE;
            long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens4.getDisabledUnselectedHandleColor(), composer, i8), switchTokens4.getDisabledUnselectedHandleOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
            i8 = 6;
            jM4209compositeOverOWjLjI4 = ColorKt.m4209compositeOverOWjLjI(jM4163copywmQWz5c$default, MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI4 = j17;
        }
        if ((i7 & 8192) != 0) {
            SwitchTokens switchTokens5 = SwitchTokens.INSTANCE;
            long jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens5.getDisabledUnselectedTrackColor(), composer, i8), switchTokens5.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
            i8 = 6;
            jM4209compositeOverOWjLjI5 = ColorKt.m4209compositeOverOWjLjI(jM4163copywmQWz5c$default2, MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI5 = j18;
        }
        if ((i7 & 16384) != 0) {
            SwitchTokens switchTokens6 = SwitchTokens.INSTANCE;
            long jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens6.getDisabledUnselectedTrackOutlineColor(), composer, i8), switchTokens6.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
            i8 = 6;
            jM4209compositeOverOWjLjI6 = ColorKt.m4209compositeOverOWjLjI(jM4163copywmQWz5c$default3, MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI6 = j19;
        }
        if ((i7 & 32768) != 0) {
            SwitchTokens switchTokens7 = SwitchTokens.INSTANCE;
            jM4209compositeOverOWjLjI7 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(switchTokens7.getDisabledUnselectedIconColor(), composer, i8), switchTokens7.getDisabledUnselectedIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurface());
        } else {
            jM4209compositeOverOWjLjI7 = j20;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1937926421, i, i6, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:362)");
        }
        SwitchColors switchColors = new SwitchColors(value, value2, jM4199getTransparent0d7_KjU, value3, value4, value5, value6, value7, jM4209compositeOverOWjLjI, jM4209compositeOverOWjLjI2, jM4199getTransparent0d7_KjU2, jM4209compositeOverOWjLjI3, jM4209compositeOverOWjLjI4, jM4209compositeOverOWjLjI5, jM4209compositeOverOWjLjI6, jM4209compositeOverOWjLjI7, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return switchColors;
    }

    @NotNull
    public final SwitchColors getDefaultSwitchColors$material3_release(@NotNull ColorScheme colorScheme) {
        SwitchColors defaultSwitchColorsCached = colorScheme.getDefaultSwitchColorsCached();
        if (defaultSwitchColorsCached != null) {
            return defaultSwitchColorsCached;
        }
        SwitchTokens switchTokens = SwitchTokens.INSTANCE;
        long jFromToken = ColorSchemeKt.fromToken(colorScheme, switchTokens.getSelectedHandleColor());
        long jFromToken2 = ColorSchemeKt.fromToken(colorScheme, switchTokens.getSelectedTrackColor());
        Color.Companion companion = Color.INSTANCE;
        SwitchColors switchColors = new SwitchColors(jFromToken, jFromToken2, companion.m4199getTransparent0d7_KjU(), ColorSchemeKt.fromToken(colorScheme, switchTokens.getSelectedIconColor()), ColorSchemeKt.fromToken(colorScheme, switchTokens.getUnselectedHandleColor()), ColorSchemeKt.fromToken(colorScheme, switchTokens.getUnselectedTrackColor()), ColorSchemeKt.fromToken(colorScheme, switchTokens.getUnselectedFocusTrackOutlineColor()), ColorSchemeKt.fromToken(colorScheme, switchTokens.getUnselectedIconColor()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledSelectedHandleColor()), switchTokens.getDisabledSelectedHandleOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledSelectedTrackColor()), switchTokens.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), companion.m4199getTransparent0d7_KjU(), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledSelectedIconColor()), switchTokens.getDisabledSelectedIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledUnselectedHandleColor()), switchTokens.getDisabledUnselectedHandleOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledUnselectedTrackColor()), switchTokens.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledUnselectedTrackOutlineColor()), switchTokens.getDisabledTrackOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, switchTokens.getDisabledUnselectedIconColor()), switchTokens.getDisabledUnselectedIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), null);
        colorScheme.setDefaultSwitchColorsCached$material3_release(switchColors);
        return switchColors;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2581getIconSizeD9Ej5fM() {
        return IconSize;
    }
}
