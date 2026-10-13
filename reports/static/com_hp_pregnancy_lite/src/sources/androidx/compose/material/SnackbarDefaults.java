package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\n"}, d2 = {"Landroidx/compose/material/SnackbarDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "backgroundColor", "b", "primaryActionColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SnackbarDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnackbarDefaults f2111a = new SnackbarDefaults();

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1630911716, i, -1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)");
        }
        MaterialTheme materialTheme = MaterialTheme.f2061a;
        long jG = ColorKt.g(Color.m(materialTheme.a(composer, 6).i(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme.a(composer, 6).n());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jG;
    }

    public final long b(Composer composer, int i) {
        long jK;
        if (ComposerKt.m()) {
            ComposerKt.q(-810329402, i, -1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)");
        }
        Colors colorsA = MaterialTheme.f2061a.a(composer, 6);
        if (colorsA.o()) {
            jK = ColorKt.g(Color.m(colorsA.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), colorsA.j());
        } else {
            jK = colorsA.k();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }
}
