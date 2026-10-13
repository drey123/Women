package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.FilledIconButtonTokens;
import androidx.compose.material3.tokens.FilledTonalIconButtonTokens;
import androidx.compose.material3.tokens.IconButtonTokens;
import androidx.compose.material3.tokens.OutlinedIconButtonTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IconButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0016\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0017J:\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 JN\u0010\u001f\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010!\u001a\u00020\u00192\b\b\u0002\u0010\"\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0017J:\u0010%\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010\u001eJ\r\u0010'\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 JN\u0010'\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010!\u001a\u00020\u00192\b\b\u0002\u0010\"\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010$J\r\u0010)\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0017J:\u0010)\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010\u001eJ\r\u0010+\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 JN\u0010+\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010!\u001a\u00020\u00192\b\b\u0002\u0010\"\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010$J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u00101J\r\u00102\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0017J:\u00102\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b3\u0010\u001eJ\u001f\u00104\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u000200H\u0007¢\u0006\u0002\u00106J\r\u00107\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 JN\u00107\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010!\u001a\u00020\u00192\b\b\u0002\u0010\"\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b8\u0010$J\u001e\u00109\u001a\u00020\n*\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0000ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u001e\u0010=\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0000ø\u0001\u0000¢\u0006\u0004\b>\u0010?J\u001e\u0010@\u001a\u00020\n*\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0000ø\u0001\u0000¢\u0006\u0004\bA\u0010<J\u001e\u0010B\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0000ø\u0001\u0000¢\u0006\u0004\bC\u0010?R\u0011\u0010\u0003\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\rR\u0018\u0010\u0014\u001a\u00020\u000f*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006D"}, d2 = {"Landroidx/compose/material3/IconButtonDefaults;", "", "()V", "filledShape", "Landroidx/compose/ui/graphics/Shape;", "getFilledShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "outlinedShape", "getOutlinedShape", "defaultFilledIconButtonColors", "Landroidx/compose/material3/IconButtonColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultFilledIconButtonColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;", "defaultFilledIconToggleButtonColors", "Landroidx/compose/material3/IconToggleButtonColors;", "getDefaultFilledIconToggleButtonColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;", "defaultFilledTonalIconButtonColors", "getDefaultFilledTonalIconButtonColors$material3_release", "defaultFilledTonalIconToggleButtonColors", "getDefaultFilledTonalIconToggleButtonColors$material3_release", "filledIconButtonColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledContainerColor", "disabledContentColor", "filledIconButtonColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;", "filledIconToggleButtonColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;", "checkedContainerColor", "checkedContentColor", "filledIconToggleButtonColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;", "filledTonalIconButtonColors", "filledTonalIconButtonColors-ro_MJ88", "filledTonalIconToggleButtonColors", "filledTonalIconToggleButtonColors-5tl4gsc", "iconButtonColors", "iconButtonColors-ro_MJ88", "iconToggleButtonColors", "iconToggleButtonColors-5tl4gsc", "outlinedIconButtonBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "outlinedIconButtonColors", "outlinedIconButtonColors-ro_MJ88", "outlinedIconToggleButtonBorder", DailyTask.FIELD_CHECKED, "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "outlinedIconToggleButtonColors", "outlinedIconToggleButtonColors-5tl4gsc", "defaultIconButtonColors", "localContentColor", "defaultIconButtonColors-4WTKRHQ$material3_release", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;", "defaultIconToggleButtonColors", "defaultIconToggleButtonColors-4WTKRHQ$material3_release", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;", "defaultOutlinedIconButtonColors", "defaultOutlinedIconButtonColors-4WTKRHQ$material3_release", "defaultOutlinedIconToggleButtonColors", "defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IconButtonDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final IconButtonDefaults INSTANCE = new IconButtonDefaults();

    private IconButtonDefaults() {
    }

    @NotNull
    /* JADX INFO: renamed from: defaultIconButtonColors-4WTKRHQ$material3_release, reason: not valid java name */
    public final IconButtonColors m2141defaultIconButtonColors4WTKRHQ$material3_release(@NotNull ColorScheme colorScheme, long j4) {
        IconButtonColors defaultIconButtonColorsCached = colorScheme.getDefaultIconButtonColorsCached();
        if (defaultIconButtonColorsCached != null) {
            return defaultIconButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        IconButtonColors iconButtonColors = new IconButtonColors(companion.m4199getTransparent0d7_KjU(), j4, companion.m4199getTransparent0d7_KjU(), Color.m4163copywmQWz5c$default(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultIconButtonColorsCached$material3_release(iconButtonColors);
        return iconButtonColors;
    }

    @NotNull
    /* JADX INFO: renamed from: defaultIconToggleButtonColors-4WTKRHQ$material3_release, reason: not valid java name */
    public final IconToggleButtonColors m2142defaultIconToggleButtonColors4WTKRHQ$material3_release(@NotNull ColorScheme colorScheme, long j4) {
        IconToggleButtonColors defaultIconToggleButtonColorsCached = colorScheme.getDefaultIconToggleButtonColorsCached();
        if (defaultIconToggleButtonColorsCached != null) {
            return defaultIconToggleButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(companion.m4199getTransparent0d7_KjU(), j4, companion.m4199getTransparent0d7_KjU(), Color.m4163copywmQWz5c$default(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), companion.m4199getTransparent0d7_KjU(), ColorSchemeKt.fromToken(colorScheme, IconButtonTokens.INSTANCE.getSelectedIconColor()), null);
        colorScheme.setDefaultIconToggleButtonColorsCached$material3_release(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    @NotNull
    /* JADX INFO: renamed from: defaultOutlinedIconButtonColors-4WTKRHQ$material3_release, reason: not valid java name */
    public final IconButtonColors m2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release(@NotNull ColorScheme colorScheme, long j4) {
        IconButtonColors defaultOutlinedIconButtonColorsCached = colorScheme.getDefaultOutlinedIconButtonColorsCached();
        if (defaultOutlinedIconButtonColorsCached != null) {
            return defaultOutlinedIconButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        IconButtonColors iconButtonColors = new IconButtonColors(companion.m4199getTransparent0d7_KjU(), j4, companion.m4199getTransparent0d7_KjU(), Color.m4163copywmQWz5c$default(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultOutlinedIconButtonColorsCached$material3_release(iconButtonColors);
        return iconButtonColors;
    }

    @NotNull
    /* JADX INFO: renamed from: defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release, reason: not valid java name */
    public final IconToggleButtonColors m2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release(@NotNull ColorScheme colorScheme, long j4) {
        IconToggleButtonColors defaultIconToggleButtonColorsCached = colorScheme.getDefaultIconToggleButtonColorsCached();
        if (defaultIconToggleButtonColorsCached != null) {
            return defaultIconToggleButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jM4199getTransparent0d7_KjU = companion.m4199getTransparent0d7_KjU();
        long jM4199getTransparent0d7_KjU2 = companion.m4199getTransparent0d7_KjU();
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14, null);
        OutlinedIconButtonTokens outlinedIconButtonTokens = OutlinedIconButtonTokens.INSTANCE;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(jM4199getTransparent0d7_KjU, j4, jM4199getTransparent0d7_KjU2, jM4163copywmQWz5c$default, ColorSchemeKt.fromToken(colorScheme, outlinedIconButtonTokens.getSelectedContainerColor()), ColorSchemeKt.m1934contentColorFor4WTKRHQ(colorScheme, ColorSchemeKt.fromToken(colorScheme, outlinedIconButtonTokens.getSelectedContainerColor())), null);
        colorScheme.setDefaultOutlinedIconToggleButtonColorsCached$material3_release(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    @Composable
    @NotNull
    public final IconButtonColors filledIconButtonColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1857395287, i, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)");
        }
        IconButtonColors defaultFilledIconButtonColors$material3_release = getDefaultFilledIconButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultFilledIconButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filledIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m2145filledIconButtonColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM1935contentColorForek8zF_U = (i6 & 2) != 0 ? ColorSchemeKt.m1935contentColorForek8zF_U(jM4200getUnspecified0d7_KjU, composer, i & 14) : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-669858473, i, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:736)");
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = getDefaultFilledIconButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2136copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM1935contentColorForek8zF_U, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @NotNull
    public final IconToggleButtonColors filledIconToggleButtonColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1554706367, i, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:766)");
        }
        IconToggleButtonColors defaultFilledIconToggleButtonColors$material3_release = getDefaultFilledIconToggleButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultFilledIconToggleButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filledIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m2146filledIconToggleButtonColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM1935contentColorForek8zF_U = (i6 & 32) != 0 ? ColorSchemeKt.m1935contentColorForek8zF_U(jM4200getUnspecified0d7_KjU5, composer, (i >> 12) & 14) : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1887173701, i, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:790)");
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = getDefaultFilledIconToggleButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2159copytNS2XkQ(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM1935contentColorForek8zF_U);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }

    @Composable
    @NotNull
    public final IconButtonColors filledTonalIconButtonColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1099140437, i, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:830)");
        }
        IconButtonColors defaultFilledTonalIconButtonColors$material3_release = getDefaultFilledTonalIconButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultFilledTonalIconButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filledTonalIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m2147filledTonalIconButtonColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM1935contentColorForek8zF_U = (i6 & 2) != 0 ? ColorSchemeKt.m1935contentColorForek8zF_U(jM4200getUnspecified0d7_KjU, composer, i & 14) : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-18532843, i, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:848)");
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = getDefaultFilledTonalIconButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2136copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM1935contentColorForek8zF_U, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @NotNull
    public final IconToggleButtonColors filledTonalIconToggleButtonColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(434219587, i, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:878)");
        }
        IconToggleButtonColors defaultFilledTonalIconToggleButtonColors$material3_release = getDefaultFilledTonalIconToggleButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultFilledTonalIconToggleButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filledTonalIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m2148filledTonalIconToggleButtonColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM1935contentColorForek8zF_U = (i6 & 2) != 0 ? ColorSchemeKt.m1935contentColorForek8zF_U(jM4200getUnspecified0d7_KjU, composer, i & 14) : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU5 = (i6 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-19426557, i, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:900)");
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = getDefaultFilledTonalIconToggleButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2159copytNS2XkQ(jM4200getUnspecified0d7_KjU, jM1935contentColorForek8zF_U, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }

    @NotNull
    public final IconButtonColors getDefaultFilledIconButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        IconButtonColors defaultFilledIconButtonColorsCached = colorScheme.getDefaultFilledIconButtonColorsCached();
        if (defaultFilledIconButtonColorsCached != null) {
            return defaultFilledIconButtonColorsCached;
        }
        FilledIconButtonTokens filledIconButtonTokens = FilledIconButtonTokens.INSTANCE;
        IconButtonColors iconButtonColors = new IconButtonColors(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getContainerColor()), ColorSchemeKt.m1934contentColorFor4WTKRHQ(colorScheme, ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getContainerColor())), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getDisabledContainerColor()), filledIconButtonTokens.getDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getDisabledColor()), filledIconButtonTokens.getDisabledOpacity(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultFilledIconButtonColorsCached$material3_release(iconButtonColors);
        return iconButtonColors;
    }

    @NotNull
    public final IconToggleButtonColors getDefaultFilledIconToggleButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        IconToggleButtonColors defaultFilledIconToggleButtonColorsCached = colorScheme.getDefaultFilledIconToggleButtonColorsCached();
        if (defaultFilledIconToggleButtonColorsCached != null) {
            return defaultFilledIconToggleButtonColorsCached;
        }
        FilledIconButtonTokens filledIconButtonTokens = FilledIconButtonTokens.INSTANCE;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getUnselectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getToggleUnselectedColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getDisabledContainerColor()), filledIconButtonTokens.getDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getDisabledColor()), filledIconButtonTokens.getDisabledOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getSelectedContainerColor()), ColorSchemeKt.m1934contentColorFor4WTKRHQ(colorScheme, ColorSchemeKt.fromToken(colorScheme, filledIconButtonTokens.getSelectedContainerColor())), null);
        colorScheme.setDefaultFilledIconToggleButtonColorsCached$material3_release(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    @NotNull
    public final IconButtonColors getDefaultFilledTonalIconButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        IconButtonColors defaultFilledTonalIconButtonColorsCached = colorScheme.getDefaultFilledTonalIconButtonColorsCached();
        if (defaultFilledTonalIconButtonColorsCached != null) {
            return defaultFilledTonalIconButtonColorsCached;
        }
        FilledTonalIconButtonTokens filledTonalIconButtonTokens = FilledTonalIconButtonTokens.INSTANCE;
        IconButtonColors iconButtonColors = new IconButtonColors(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getContainerColor()), ColorSchemeKt.m1934contentColorFor4WTKRHQ(colorScheme, ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getContainerColor())), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getDisabledContainerColor()), filledTonalIconButtonTokens.getDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getDisabledColor()), filledTonalIconButtonTokens.getDisabledOpacity(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultFilledTonalIconButtonColorsCached$material3_release(iconButtonColors);
        return iconButtonColors;
    }

    @NotNull
    public final IconToggleButtonColors getDefaultFilledTonalIconToggleButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        IconToggleButtonColors defaultFilledTonalIconToggleButtonColorsCached = colorScheme.getDefaultFilledTonalIconToggleButtonColorsCached();
        if (defaultFilledTonalIconToggleButtonColorsCached != null) {
            return defaultFilledTonalIconToggleButtonColorsCached;
        }
        FilledTonalIconButtonTokens filledTonalIconButtonTokens = FilledTonalIconButtonTokens.INSTANCE;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getUnselectedContainerColor()), ColorSchemeKt.m1934contentColorFor4WTKRHQ(colorScheme, ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getUnselectedContainerColor())), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getDisabledContainerColor()), filledTonalIconButtonTokens.getDisabledContainerOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getDisabledColor()), filledTonalIconButtonTokens.getDisabledOpacity(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getSelectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, filledTonalIconButtonTokens.getToggleSelectedColor()), null);
        colorScheme.setDefaultFilledTonalIconToggleButtonColorsCached$material3_release(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    @Composable
    @NotNull
    public final Shape getFilledShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1265841879, i, -1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)");
        }
        Shape value = ShapesKt.getValue(FilledIconButtonTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    public final Shape getOutlinedShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1327125527, i, -1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButton.kt:588)");
        }
        Shape value = ShapesKt.getValue(OutlinedIconButtonTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    public final IconButtonColors iconButtonColors(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(-1519621781);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1519621781, i, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)");
        }
        long jM4174unboximpl = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        IconButtonColors iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release = m2141defaultIconButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), jM4174unboximpl);
        if (Color.m4165equalsimpl0(iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.getContentColor(), jM4174unboximpl)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release;
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.m2136copyjRlVdoo((5 & 1) != 0 ? iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.containerColor : 0L, (5 & 2) != 0 ? iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.contentColor : jM4174unboximpl, (5 & 4) != 0 ? iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.disabledContainerColor : 0L, (5 & 8) != 0 ? iconButtonColorsM2141defaultIconButtonColors4WTKRHQ$material3_release.disabledContentColor : Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: iconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m2149iconButtonColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4174unboximpl = (i6 & 2) != 0 ? ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl() : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(999008085, i, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:622)");
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = m2141defaultIconButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl()).m2136copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM4174unboximpl, jM4200getUnspecified0d7_KjU2, jM4163copywmQWz5c$default);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @NotNull
    public final IconToggleButtonColors iconToggleButtonColors(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(-589987581);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-589987581, i, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:650)");
        }
        long jM4174unboximpl = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        IconToggleButtonColors iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release = m2142defaultIconToggleButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), jM4174unboximpl);
        if (Color.m4165equalsimpl0(iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.getContentColor(), jM4174unboximpl)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release;
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.m2159copytNS2XkQ((53 & 1) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.containerColor : 0L, (53 & 2) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.contentColor : jM4174unboximpl, (53 & 4) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.disabledContainerColor : 0L, (53 & 8) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.disabledContentColor : Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), (53 & 16) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.checkedContainerColor : 0L, (53 & 32) != 0 ? iconToggleButtonColorsM2142defaultIconToggleButtonColors4WTKRHQ$material3_release.checkedContentColor : 0L);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: iconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m2150iconToggleButtonColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4174unboximpl = (i6 & 2) != 0 ? ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl() : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j8;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2020719549, i, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:685)");
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = m2142defaultIconToggleButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl()).m2159copytNS2XkQ(jM4200getUnspecified0d7_KjU, jM4174unboximpl, jM4200getUnspecified0d7_KjU2, jM4163copywmQWz5c$default, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }

    @Composable
    @NotNull
    public final BorderStroke outlinedIconButtonBorder(boolean z2, @Nullable Composer composer, int i) {
        long jM4163copywmQWz5c$default;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-511461558, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButton.kt:1091)");
        }
        if (z2) {
            composer.startReplaceGroup(1186104514);
            jM4163copywmQWz5c$default = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1186170420);
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
            composer.endReplaceGroup();
        }
        boolean zChanged = composer.changed(jM4163copywmQWz5c$default);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = BorderStrokeKt.m254BorderStrokecXLIe8U(OutlinedIconButtonTokens.INSTANCE.m3360getUnselectedOutlineWidthD9Ej5fM(), jM4163copywmQWz5c$default);
            composer.updateRememberedValue(objRememberedValue);
        }
        BorderStroke borderStroke = (BorderStroke) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStroke;
    }

    @Composable
    @NotNull
    public final IconButtonColors outlinedIconButtonColors(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(389287465);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(389287465, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:938)");
        }
        IconButtonColors iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release = m2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl());
        long jM4174unboximpl = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        if (Color.m4165equalsimpl0(iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.getContentColor(), jM4174unboximpl)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release;
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.m2136copyjRlVdoo((5 & 1) != 0 ? iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.containerColor : 0L, (5 & 2) != 0 ? iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.contentColor : jM4174unboximpl, (5 & 4) != 0 ? iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.disabledContainerColor : 0L, (5 & 8) != 0 ? iconButtonColorsM2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release.disabledContentColor : Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m2151outlinedIconButtonColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4174unboximpl = (i6 & 2) != 0 ? ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl() : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1030517545, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:970)");
        }
        IconButtonColors iconButtonColorsM2136copyjRlVdoo = m2143defaultOutlinedIconButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl()).m2136copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM4174unboximpl, jM4200getUnspecified0d7_KjU2, jM4163copywmQWz5c$default);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconButtonColorsM2136copyjRlVdoo;
    }

    @Composable
    @Nullable
    public final BorderStroke outlinedIconToggleButtonBorder(boolean z2, boolean z5, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(1244729690);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1244729690, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButton.kt:1078)");
        }
        if (z5) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return null;
        }
        BorderStroke borderStrokeOutlinedIconButtonBorder = outlinedIconButtonBorder(z2, composer, (i & 14) | ((i >> 3) & 112));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return borderStrokeOutlinedIconButtonBorder;
    }

    @Composable
    @NotNull
    public final IconToggleButtonColors outlinedIconToggleButtonColors(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(-779749183);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-779749183, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1000)");
        }
        long jM4174unboximpl = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        IconToggleButtonColors iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release = m2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), jM4174unboximpl);
        if (Color.m4165equalsimpl0(iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.getContentColor(), jM4174unboximpl)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release;
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.m2159copytNS2XkQ((53 & 1) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.containerColor : 0L, (53 & 2) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.contentColor : jM4174unboximpl, (53 & 4) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.disabledContainerColor : 0L, (53 & 8) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.disabledContentColor : Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), (53 & 16) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.checkedContainerColor : 0L, (53 & 32) != 0 ? iconToggleButtonColorsM2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release.checkedContentColor : 0L);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m2152outlinedIconToggleButtonColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4174unboximpl = (i6 & 2) != 0 ? ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl() : j6;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(jM4174unboximpl, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j8;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM1935contentColorForek8zF_U = (i6 & 32) != 0 ? ColorSchemeKt.m1935contentColorForek8zF_U(jM4200getUnspecified0d7_KjU3, composer, (i >> 12) & 14) : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2130592709, i, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1035)");
        }
        IconToggleButtonColors iconToggleButtonColorsM2159copytNS2XkQ = m2144defaultOutlinedIconToggleButtonColors4WTKRHQ$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6), ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl()).m2159copytNS2XkQ(jM4200getUnspecified0d7_KjU, jM4174unboximpl, jM4200getUnspecified0d7_KjU2, jM4163copywmQWz5c$default, jM4200getUnspecified0d7_KjU3, jM1935contentColorForek8zF_U);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return iconToggleButtonColorsM2159copytNS2XkQ;
    }
}
