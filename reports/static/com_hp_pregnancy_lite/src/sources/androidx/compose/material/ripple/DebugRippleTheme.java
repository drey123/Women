package androidx.compose.material.ripple;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/material/ripple/DebugRippleTheme;", "Landroidx/compose/material/ripple/RippleTheme;", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "Landroidx/compose/material/ripple/RippleAlpha;", "b", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DebugRippleTheme implements RippleTheme {
    public static final DebugRippleTheme b = new DebugRippleTheme();

    @Override // androidx.compose.material.ripple.RippleTheme
    public long a(Composer composer, int i) {
        composer.Y(2042140174);
        if (ComposerKt.m()) {
            ComposerKt.q(2042140174, i, -1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:237)");
        }
        long jB = RippleTheme.INSTANCE.b(Color.INSTANCE.a(), true);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return jB;
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    public RippleAlpha b(Composer composer, int i) {
        composer.Y(-1629816343);
        if (ComposerKt.m()) {
            ComposerKt.q(-1629816343, i, -1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:242)");
        }
        RippleAlpha rippleAlphaA = RippleTheme.INSTANCE.a(Color.INSTANCE.a(), true);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return rippleAlphaA;
    }
}
