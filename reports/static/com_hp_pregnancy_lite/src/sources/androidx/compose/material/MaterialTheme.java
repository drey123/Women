package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/material/MaterialTheme;", "", "<init>", "()V", "Landroidx/compose/material/Colors;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;", "colors", "Landroidx/compose/material/Typography;", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;", "typography", "Landroidx/compose/material/Shapes;", "b", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;", "shapes", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialTheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaterialTheme f2061a = new MaterialTheme();

    public final Colors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1462282791, i, -1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:97)");
        }
        Colors colors = (Colors) composer.p(ColorsKt.f());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return colors;
    }

    public final Shapes b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1586253541, i, -1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:109)");
        }
        Shapes shapes = (Shapes) composer.p(ShapesKt.c());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapes;
    }

    public final Typography c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1630198856, i, -1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:105)");
        }
        Typography typography = (Typography) composer.p(TypographyKt.e());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return typography;
    }
}
