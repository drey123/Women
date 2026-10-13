package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/MaterialTheme;", "", "<init>", "()V", "Landroidx/compose/material3/ColorScheme;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;", "colorScheme", "Landroidx/compose/material3/Typography;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;", "typography", "Landroidx/compose/material3/Shapes;", "d", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;", "shapes", "Landroidx/compose/material3/MotionScheme;", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;", "motionScheme", "Landroidx/compose/runtime/CompositionLocal;", "b", "()Landroidx/compose/runtime/CompositionLocal;", "LocalMotionScheme", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialTheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaterialTheme f2588a = new MaterialTheme();
    public static final int b = 0;

    public final ColorScheme a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-561618718, i, -1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        ColorScheme colorScheme = (ColorScheme) composer.p(ColorSchemeKt.j());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return colorScheme;
    }

    public final CompositionLocal b() {
        return MaterialThemeKt.b;
    }

    public final MotionScheme c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-506613891, i, -1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
        }
        MotionScheme motionScheme = (MotionScheme) composer.p(b());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return motionScheme;
    }

    public final Shapes d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(419509830, i, -1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
        }
        Shapes shapes = (Shapes) composer.p(ShapesKt.f());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapes;
    }

    public final Typography e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-942794935, i, -1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        Typography typography = (Typography) composer.p(TypographyKt.d());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return typography;
    }
}
