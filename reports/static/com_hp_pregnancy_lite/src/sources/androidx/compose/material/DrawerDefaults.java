package androidx.compose.material;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0006\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\f\u0010\u0012¨\u0006\u0019"}, d2 = {"Landroidx/compose/material/DrawerDefaults;", "", "<init>", "()V", "Landroidx/compose/animation/core/TweenSpec;", "", "b", "Landroidx/compose/animation/core/TweenSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/TweenSpec;", "AnimationSpec", "Landroidx/compose/ui/unit/Dp;", "c", "F", "()F", "Elevation", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "backgroundColor", "Landroidx/compose/ui/graphics/Shape;", "d", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "scrimColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DrawerDefaults f2028a = new DrawerDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final TweenSpec AnimationSpec = new TweenSpec(256, 0, null, 6, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float Elevation = Dp.o(16);

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-788676020, i, -1, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:704)");
        }
        long jN = MaterialTheme.f2061a.a(composer, 6).n();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jN;
    }

    public final float b() {
        return Elevation;
    }

    public final long c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(617225966, i, -1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:715)");
        }
        long jM = Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jM;
    }

    public final Shape d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(2041803618, i, -1, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:711)");
        }
        CornerBasedShape large = MaterialTheme.f2061a.b(composer, 6).getLarge();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return large;
    }
}
