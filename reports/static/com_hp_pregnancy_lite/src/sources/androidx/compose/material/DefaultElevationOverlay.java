package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/material/DefaultElevationOverlay;", "Landroidx/compose/material/ElevationOverlay;", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/unit/Dp;", "elevation", "a", "(JFLandroidx/compose/runtime/Composer;I)J", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DefaultElevationOverlay implements ElevationOverlay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultElevationOverlay f2014a = new DefaultElevationOverlay();

    @Override // androidx.compose.material.ElevationOverlay
    public long a(long j, float f, Composer composer, int i) {
        composer.Y(-1687113661);
        if (ComposerKt.m()) {
            ComposerKt.q(-1687113661, i, -1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)");
        }
        Colors colorsA = MaterialTheme.f2061a.a(composer, 6);
        if (Dp.l(f, Dp.o(0)) <= 0 || colorsA.o()) {
            composer.Y(-1095489470);
            composer.S();
        } else {
            composer.Y(-1095627978);
            j = ColorKt.g(ElevationOverlayKt.f(j, f, composer, i & 126), j);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return j;
    }
}
