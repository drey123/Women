package androidx.compose.material;

import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.material.ripple.RippleTheme;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0017ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\bH\u0017¢\u0006\u0002\u0010\t\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\n"}, d2 = {"Landroidx/compose/material/CompatRippleTheme;", "Landroidx/compose/material/ripple/RippleTheme;", "()V", "defaultColor", "Landroidx/compose/ui/graphics/Color;", "defaultColor-WaAFU9c", "(Landroidx/compose/runtime/Composer;I)J", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CompatRippleTheme implements RippleTheme {
    public static final int $stable = 0;

    @NotNull
    public static final CompatRippleTheme INSTANCE = new CompatRippleTheme();

    private CompatRippleTheme() {
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: defaultColor-WaAFU9c, reason: not valid java name */
    public long mo1502defaultColorWaAFU9c(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(-1599906584);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1599906584, i, -1, "androidx.compose.material.CompatRippleTheme.defaultColor (Ripple.kt:279)");
        }
        long jM1626rippleColor5vOe2sY = RippleDefaults.INSTANCE.m1626rippleColor5vOe2sY(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), MaterialTheme.INSTANCE.getColors(composer, 6).isLight());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return jM1626rippleColor5vOe2sY;
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Deprecated
    @Composable
    @NotNull
    public RippleAlpha rippleAlpha(@Nullable Composer composer, int i) {
        composer.startReplaceGroup(112776173);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(112776173, i, -1, "androidx.compose.material.CompatRippleTheme.rippleAlpha (Ripple.kt:286)");
        }
        RippleAlpha rippleAlphaM1625rippleAlphaDxMtmZc = RippleDefaults.INSTANCE.m1625rippleAlphaDxMtmZc(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), MaterialTheme.INSTANCE.getColors(composer, 6).isLight());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return rippleAlphaM1625rippleAlphaDxMtmZc;
    }
}
