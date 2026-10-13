package androidx.compose.material3;

import androidx.compose.material3.tokens.FabBaselineTokens;
import androidx.compose.material3.tokens.FabPrimaryContainerTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00158G¢\u0006\u0006\u001a\u0004\b\f\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/FloatingActionButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "Landroidx/compose/material3/FloatingActionButtonElevation;", "a", "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;", "b", "F", "getLargeIconSize-D9Ej5fM", "()F", "LargeIconSize", "Landroidx/compose/ui/graphics/Shape;", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "(Landroidx/compose/runtime/Composer;I)J", "containerColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingActionButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FloatingActionButtonDefaults f2549a = new FloatingActionButtonDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float LargeIconSize = Dp.o(36);

    public final FloatingActionButtonElevation a(float f, float f2, float f3, float f4, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = FabPrimaryContainerTokens.f3250a.b();
        }
        if ((i2 & 2) != 0) {
            f2 = FabPrimaryContainerTokens.f3250a.e();
        }
        float f5 = f2;
        if ((i2 & 4) != 0) {
            f3 = FabPrimaryContainerTokens.f3250a.c();
        }
        float f6 = f3;
        if ((i2 & 8) != 0) {
            f4 = FabPrimaryContainerTokens.f3250a.d();
        }
        float f7 = f4;
        if (ComposerKt.m()) {
            ComposerKt.q(-241106249, i, -1, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:549)");
        }
        FloatingActionButtonElevation floatingActionButtonElevation = new FloatingActionButtonElevation(f, f5, f6, f7, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return floatingActionButtonElevation;
    }

    public final long b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1855656391, i, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:529)");
        }
        long jK = ColorSchemeKt.k(FabPrimaryContainerTokens.f3250a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final Shape c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-53247565, i, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:513)");
        }
        Shape shapeG = ShapesKt.g(FabBaselineTokens.f3246a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }
}
