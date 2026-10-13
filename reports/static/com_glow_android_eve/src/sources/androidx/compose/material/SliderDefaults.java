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

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jv\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\f2\b\b\u0002\u0010\u0015\u001a\u00020\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Landroidx/compose/material/SliderDefaults;", "", "()V", "DisabledActiveTrackAlpha", "", "DisabledInactiveTrackAlpha", "DisabledTickAlpha", "InactiveTrackAlpha", "TickAlpha", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/SliderColors;", "thumbColor", "Landroidx/compose/ui/graphics/Color;", "disabledThumbColor", "activeTrackColor", "inactiveTrackColor", "disabledActiveTrackColor", "disabledInactiveTrackColor", "activeTickColor", "inactiveTickColor", "disabledActiveTickColor", "disabledInactiveTickColor", "colors-q0g_0yA", "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SliderDefaults {
    public static final int $stable = 0;
    public static final float DisabledActiveTrackAlpha = 0.32f;
    public static final float DisabledInactiveTrackAlpha = 0.12f;
    public static final float DisabledTickAlpha = 0.12f;

    @NotNull
    public static final SliderDefaults INSTANCE = new SliderDefaults();
    public static final float InactiveTrackAlpha = 0.24f;
    public static final float TickAlpha = 0.54f;

    private SliderDefaults() {
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-q0g_0yA, reason: not valid java name */
    public final SliderColors m1637colorsq0g_0yA(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4209compositeOverOWjLjI;
        long jM1479getPrimary0d7_KjU = (i7 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j4;
        if ((i7 & 2) != 0) {
            MaterialTheme materialTheme = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null), materialTheme.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI = j6;
        }
        long jM1479getPrimary0d7_KjU2 = (i7 & 4) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j7;
        long jM4163copywmQWz5c$default = (i7 & 8) != 0 ? Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU2, 0.24f, 0.0f, 0.0f, 0.0f, 14, null) : j8;
        long jM4163copywmQWz5c$default2 = (i7 & 16) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null) : j9;
        long jM4163copywmQWz5c$default3 = (i7 & 32) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default2, 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j10;
        long jM4163copywmQWz5c$default4 = (i7 & 64) != 0 ? Color.m4163copywmQWz5c$default(ColorsKt.m1497contentColorForek8zF_U(jM1479getPrimary0d7_KjU2, composer, (i >> 6) & 14), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j11;
        long jM4163copywmQWz5c$default5 = (i7 & 128) != 0 ? Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU2, 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j12;
        long jM4163copywmQWz5c$default6 = (i7 & 256) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default4, 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j13;
        long jM4163copywmQWz5c$default7 = (i7 & 512) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j14;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(436017687, i, i6, "androidx.compose.material.SliderDefaults.colors (Slider.kt:500)");
        }
        DefaultSliderColors defaultSliderColors = new DefaultSliderColors(jM1479getPrimary0d7_KjU, jM4209compositeOverOWjLjI, jM1479getPrimary0d7_KjU2, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, jM4163copywmQWz5c$default3, jM4163copywmQWz5c$default4, jM4163copywmQWz5c$default5, jM4163copywmQWz5c$default6, jM4163copywmQWz5c$default7, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSliderColors;
    }
}
