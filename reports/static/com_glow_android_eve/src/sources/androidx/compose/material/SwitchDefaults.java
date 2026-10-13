package androidx.compose.material;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.BV.LinearGradient.LinearGradientManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jv\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"}, d2 = {"Landroidx/compose/material/SwitchDefaults;", "", "()V", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/SwitchColors;", "checkedThumbColor", "Landroidx/compose/ui/graphics/Color;", "checkedTrackColor", "checkedTrackAlpha", "", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedTrackAlpha", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "colors-SQMK_m0", "(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SwitchDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final SwitchDefaults INSTANCE = new SwitchDefaults();

    private SwitchDefaults() {
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-SQMK_m0, reason: not valid java name */
    public final SwitchColors m1673colorsSQMK_m0(long j4, long j6, float f4, long j7, long j8, float f5, long j9, long j10, long j11, long j12, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4209compositeOverOWjLjI;
        int i8;
        long jM4209compositeOverOWjLjI2;
        long jM4209compositeOverOWjLjI3;
        long jM4209compositeOverOWjLjI4;
        long jM1482getSecondaryVariant0d7_KjU = (i7 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1482getSecondaryVariant0d7_KjU() : j4;
        long j13 = (i7 & 2) != 0 ? jM1482getSecondaryVariant0d7_KjU : j6;
        float f6 = (i7 & 4) != 0 ? 0.54f : f4;
        long jM1483getSurface0d7_KjU = (i7 & 8) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j7;
        long jM1478getOnSurface0d7_KjU = (i7 & 16) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU() : j8;
        float f7 = (i7 & 32) != 0 ? 0.38f : f5;
        if ((i7 & 64) != 0) {
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(jM1482getSecondaryVariant0d7_KjU, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI = j9;
        }
        if ((i7 & 128) != 0) {
            i8 = 6;
            jM4209compositeOverOWjLjI2 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(j13, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            i8 = 6;
            jM4209compositeOverOWjLjI2 = j10;
        }
        if ((i7 & 256) != 0) {
            long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1483getSurface0d7_KjU, ContentAlpha.INSTANCE.getDisabled(composer, i8), 0.0f, 0.0f, 0.0f, 14, null);
            i8 = 6;
            jM4209compositeOverOWjLjI3 = ColorKt.m4209compositeOverOWjLjI(jM4163copywmQWz5c$default, MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI3 = j11;
        }
        if ((i7 & 512) != 0) {
            jM4209compositeOverOWjLjI4 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(jM1478getOnSurface0d7_KjU, ContentAlpha.INSTANCE.getDisabled(composer, i8), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI4 = j12;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1032127534, i, i6, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:344)");
        }
        DefaultSwitchColors defaultSwitchColors = new DefaultSwitchColors(jM1482getSecondaryVariant0d7_KjU, Color.m4163copywmQWz5c$default(j13, f6, 0.0f, 0.0f, 0.0f, 14, null), jM1483getSurface0d7_KjU, Color.m4163copywmQWz5c$default(jM1478getOnSurface0d7_KjU, f7, 0.0f, 0.0f, 0.0f, 14, null), jM4209compositeOverOWjLjI, Color.m4163copywmQWz5c$default(jM4209compositeOverOWjLjI2, f6, 0.0f, 0.0f, 0.0f, 14, null), jM4209compositeOverOWjLjI3, Color.m4163copywmQWz5c$default(jM4209compositeOverOWjLjI4, f7, 0.0f, 0.0f, 0.0f, 14, null), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSwitchColors;
    }
}
