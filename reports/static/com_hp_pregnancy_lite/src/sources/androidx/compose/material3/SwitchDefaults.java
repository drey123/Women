package androidx.compose.material3;

import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J¯\u0001\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u00020\u0004*\u00020\u001f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Landroidx/compose/material3/SwitchDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/SwitchColors;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;", "Landroidx/compose/ui/graphics/Color;", "checkedThumbColor", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "b", "(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;", "Landroidx/compose/ui/unit/Dp;", "F", "getIconSize-D9Ej5fM", "()F", "IconSize", "Landroidx/compose/material3/ColorScheme;", "c", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;", "defaultSwitchColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SwitchDefaults f2849a = new SwitchDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float IconSize = Dp.o(16);
    public static final int c = 0;

    public final SwitchColors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(435552781, i, -1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)");
        }
        SwitchColors switchColorsC = c(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return switchColorsC;
    }

    public final SwitchColors b(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, Composer composer, int i, int i2, int i3) {
        long jG;
        long jG2;
        int i4;
        long jG3;
        long jG4;
        long jG5;
        long jG6;
        long jG7;
        long jK = (i3 & 1) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.o(), composer, 6) : j;
        long jK2 = (i3 & 2) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.r(), composer, 6) : j2;
        long jF = (i3 & 4) != 0 ? Color.INSTANCE.f() : j3;
        long jK3 = (i3 & 8) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.q(), composer, 6) : j4;
        long jK4 = (i3 & 16) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.y(), composer, 6) : j5;
        long jK5 = (i3 & 32) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.B(), composer, 6) : j6;
        long jK6 = (i3 & 64) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.x(), composer, 6) : j7;
        long jK7 = (i3 & 128) != 0 ? ColorSchemeKt.k(SwitchTokens.f3310a.A(), composer, 6) : j8;
        if ((i3 & 256) != 0) {
            SwitchTokens switchTokens = SwitchTokens.f3310a;
            jG = ColorKt.g(Color.m(ColorSchemeKt.k(switchTokens.a(), composer, 6), switchTokens.b(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG = j9;
        }
        if ((i3 & 512) != 0) {
            SwitchTokens switchTokens2 = SwitchTokens.f3310a;
            jG2 = ColorKt.g(Color.m(ColorSchemeKt.k(switchTokens2.e(), composer, 6), switchTokens2.f(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG2 = j10;
        }
        long jF2 = (i3 & 1024) != 0 ? Color.INSTANCE.f() : j11;
        if ((i3 & 2048) != 0) {
            SwitchTokens switchTokens3 = SwitchTokens.f3310a;
            i4 = 6;
            jG3 = ColorKt.g(Color.m(ColorSchemeKt.k(switchTokens3.c(), composer, 6), switchTokens3.d(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            i4 = 6;
            jG3 = j12;
        }
        if ((i3 & 4096) != 0) {
            SwitchTokens switchTokens4 = SwitchTokens.f3310a;
            long jM = Color.m(ColorSchemeKt.k(switchTokens4.g(), composer, i4), switchTokens4.h(), 0.0f, 0.0f, 0.0f, 14, null);
            i4 = 6;
            jG4 = ColorKt.g(jM, MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG4 = j13;
        }
        if ((i3 & 8192) != 0) {
            SwitchTokens switchTokens5 = SwitchTokens.f3310a;
            long jM2 = Color.m(ColorSchemeKt.k(switchTokens5.k(), composer, i4), switchTokens5.f(), 0.0f, 0.0f, 0.0f, 14, null);
            i4 = 6;
            jG5 = ColorKt.g(jM2, MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG5 = j14;
        }
        if ((i3 & 16384) != 0) {
            SwitchTokens switchTokens6 = SwitchTokens.f3310a;
            long jM3 = Color.m(ColorSchemeKt.k(switchTokens6.l(), composer, i4), switchTokens6.f(), 0.0f, 0.0f, 0.0f, 14, null);
            i4 = 6;
            jG6 = ColorKt.g(jM3, MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG6 = j15;
        }
        if ((i3 & 32768) != 0) {
            SwitchTokens switchTokens7 = SwitchTokens.f3310a;
            jG7 = ColorKt.g(Color.m(ColorSchemeKt.k(switchTokens7.i(), composer, i4), switchTokens7.j(), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.f2588a.a(composer, 6).getSurface());
        } else {
            jG7 = j16;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1937926421, i, i2, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)");
        }
        SwitchColors switchColors = new SwitchColors(jK, jK2, jF, jK3, jK4, jK5, jK6, jK7, jG, jG2, jF2, jG3, jG4, jG5, jG6, jG7, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return switchColors;
    }

    public final SwitchColors c(ColorScheme colorScheme) {
        SwitchColors defaultSwitchColorsCached = colorScheme.getDefaultSwitchColorsCached();
        if (defaultSwitchColorsCached != null) {
            return defaultSwitchColorsCached;
        }
        SwitchTokens switchTokens = SwitchTokens.f3310a;
        long jI = ColorSchemeKt.i(colorScheme, switchTokens.o());
        long jI2 = ColorSchemeKt.i(colorScheme, switchTokens.r());
        Color.Companion companion = Color.INSTANCE;
        SwitchColors switchColors = new SwitchColors(jI, jI2, companion.f(), ColorSchemeKt.i(colorScheme, switchTokens.q()), ColorSchemeKt.i(colorScheme, switchTokens.y()), ColorSchemeKt.i(colorScheme, switchTokens.B()), ColorSchemeKt.i(colorScheme, switchTokens.x()), ColorSchemeKt.i(colorScheme, switchTokens.A()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.a()), switchTokens.b(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.e()), switchTokens.f(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), companion.f(), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.c()), switchTokens.d(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.g()), switchTokens.h(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.k()), switchTokens.f(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.l()), switchTokens.f(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, switchTokens.i()), switchTokens.j(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), null);
        colorScheme.t0(switchColors);
        return switchColors;
    }
}
