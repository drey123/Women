package androidx.compose.material;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Checkbox.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"Landroidx/compose/material/CheckboxDefaults;", "", "()V", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/CheckboxColors;", "checkedColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedColor", "checkmarkColor", "disabledColor", "disabledIndeterminateColor", "colors-zjMxDiM", "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final CheckboxDefaults INSTANCE = new CheckboxDefaults();

    private CheckboxDefaults() {
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-zjMxDiM, reason: not valid java name */
    public final CheckboxColors m1457colorszjMxDiM(long j4, long j6, long j7, long j8, long j9, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long jM1481getSecondary0d7_KjU = (i6 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1481getSecondary0d7_KjU() : j4;
        long jM4163copywmQWz5c$default2 = (i6 & 2) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM1483getSurface0d7_KjU = (i6 & 4) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j7;
        long jM4163copywmQWz5c$default3 = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j8;
        if ((i6 & 16) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1481getSecondary0d7_KjU, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j9;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(469524104, i, -1, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:231)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(jM1481getSecondary0d7_KjU)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(jM4163copywmQWz5c$default2)) || (i & 48) == 32) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(jM1483getSurface0d7_KjU)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(jM4163copywmQWz5c$default3)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && composer.changed(jM4163copywmQWz5c$default)) || (i & 24576) == 16384);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            long j10 = jM4163copywmQWz5c$default;
            long j11 = jM4163copywmQWz5c$default3;
            objRememberedValue = new DefaultCheckboxColors(jM1483getSurface0d7_KjU, Color.m4163copywmQWz5c$default(jM1483getSurface0d7_KjU, 0.0f, 0.0f, 0.0f, 0.0f, 14, null), jM1481getSecondary0d7_KjU, Color.m4163copywmQWz5c$default(jM1481getSecondary0d7_KjU, 0.0f, 0.0f, 0.0f, 0.0f, 14, null), j11, Color.m4163copywmQWz5c$default(j11, 0.0f, 0.0f, 0.0f, 0.0f, 14, null), j10, jM1481getSecondary0d7_KjU, jM4163copywmQWz5c$default2, j11, j10, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        DefaultCheckboxColors defaultCheckboxColors = (DefaultCheckboxColors) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultCheckboxColors;
    }
}
