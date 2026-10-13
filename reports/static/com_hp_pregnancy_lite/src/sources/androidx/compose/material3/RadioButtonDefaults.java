package androidx.compose.material3;

import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0004*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/RadioButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/RadioButtonColors;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;", "Landroidx/compose/ui/graphics/Color;", "selectedColor", "unselectedColor", "disabledSelectedColor", "disabledUnselectedColor", "b", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;", "Landroidx/compose/material3/ColorScheme;", "c", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;", "defaultRadioButtonColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RadioButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RadioButtonDefaults f2690a = new RadioButtonDefaults();
    public static final int b = 0;

    public final RadioButtonColors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1191566130, i, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)");
        }
        RadioButtonColors radioButtonColorsC = c(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return radioButtonColorsC;
    }

    public final RadioButtonColors b(long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jG = (i2 & 1) != 0 ? Color.INSTANCE.g() : j;
        long jG2 = (i2 & 2) != 0 ? Color.INSTANCE.g() : j2;
        long jG3 = (i2 & 4) != 0 ? Color.INSTANCE.g() : j3;
        long jG4 = (i2 & 8) != 0 ? Color.INSTANCE.g() : j4;
        if (ComposerKt.m()) {
            ComposerKt.q(-351083046, i, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)");
        }
        RadioButtonColors radioButtonColorsA = c(MaterialTheme.f2588a.a(composer, 6)).a(jG, jG2, jG3, jG4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return radioButtonColorsA;
    }

    public final RadioButtonColors c(ColorScheme colorScheme) {
        RadioButtonColors defaultRadioButtonColorsCached = colorScheme.getDefaultRadioButtonColorsCached();
        if (defaultRadioButtonColorsCached != null) {
            return defaultRadioButtonColorsCached;
        }
        RadioButtonTokens radioButtonTokens = RadioButtonTokens.f3290a;
        RadioButtonColors radioButtonColors = new RadioButtonColors(ColorSchemeKt.i(colorScheme, radioButtonTokens.d()), ColorSchemeKt.i(colorScheme, radioButtonTokens.f()), Color.m(ColorSchemeKt.i(colorScheme, radioButtonTokens.a()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, radioButtonTokens.b()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.r0(radioButtonColors);
        return radioButtonColors;
    }
}
