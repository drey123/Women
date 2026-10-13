package androidx.compose.material3;

import androidx.compose.material3.tokens.SnackbarTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\r\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0011\u0010\u000f\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0011\u0010\u0011\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0011\u0010\u0013\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\n¨\u0006\u0014"}, d2 = {"Landroidx/compose/material3/SnackbarDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Shape;", "f", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "c", "(Landroidx/compose/runtime/Composer;I)J", "color", "d", "contentColor", "a", "actionColor", "b", "actionContentColor", "e", "dismissActionContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SnackbarDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnackbarDefaults f2822a = new SnackbarDefaults();

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(743425465, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:425)");
        }
        long jK = ColorSchemeKt.k(SnackbarTokens.f3300a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1313141593, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:429)");
        }
        long jK = ColorSchemeKt.k(SnackbarTokens.f3300a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(987938253, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:417)");
        }
        long jK = ColorSchemeKt.k(SnackbarTokens.f3300a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1021310823, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:421)");
        }
        long jK = ColorSchemeKt.k(SnackbarTokens.f3300a.h(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-528602817, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:433)");
        }
        long jK = ColorSchemeKt.k(SnackbarTokens.f3300a.f(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final Shape f(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-551629101, i, -1, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:413)");
        }
        Shape shapeG = ShapesKt.g(SnackbarTokens.f3300a.e(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }
}
