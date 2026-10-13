package androidx.compose.material3;

import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.BV.LinearGradient.LinearGradientManager;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RadioButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\tJ:\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"}, d2 = {"Landroidx/compose/material3/RadioButtonDefaults;", "", "()V", "defaultRadioButtonColors", "Landroidx/compose/material3/RadioButtonColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultRadioButtonColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;", "selectedColor", "Landroidx/compose/ui/graphics/Color;", "unselectedColor", "disabledSelectedColor", "disabledUnselectedColor", "colors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RadioButtonDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final RadioButtonDefaults INSTANCE = new RadioButtonDefaults();

    private RadioButtonDefaults() {
    }

    @Composable
    @NotNull
    public final RadioButtonColors colors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1191566130, i, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:140)");
        }
        RadioButtonColors defaultRadioButtonColors$material3_release = getDefaultRadioButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultRadioButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-ro_MJ88, reason: not valid java name */
    public final RadioButtonColors m2399colorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-351083046, i, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:160)");
        }
        RadioButtonColors radioButtonColorsM2394copyjRlVdoo = getDefaultRadioButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2394copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return radioButtonColorsM2394copyjRlVdoo;
    }

    @NotNull
    public final RadioButtonColors getDefaultRadioButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        RadioButtonColors defaultRadioButtonColorsCached = colorScheme.getDefaultRadioButtonColorsCached();
        if (defaultRadioButtonColorsCached != null) {
            return defaultRadioButtonColorsCached;
        }
        RadioButtonTokens radioButtonTokens = RadioButtonTokens.INSTANCE;
        RadioButtonColors radioButtonColors = new RadioButtonColors(ColorSchemeKt.fromToken(colorScheme, radioButtonTokens.getSelectedIconColor()), ColorSchemeKt.fromToken(colorScheme, radioButtonTokens.getUnselectedIconColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, radioButtonTokens.getDisabledSelectedIconColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, radioButtonTokens.getDisabledUnselectedIconColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultRadioButtonColorsCached$material3_release(radioButtonColors);
        return radioButtonColors;
    }
}
