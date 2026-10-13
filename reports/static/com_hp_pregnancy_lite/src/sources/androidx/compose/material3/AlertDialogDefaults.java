package androidx.compose.material3;

import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\r\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0011\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0017"}, d2 = {"Landroidx/compose/material3/AlertDialogDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "f", "()F", "TonalElevation", "Landroidx/compose/ui/graphics/Shape;", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "containerColor", "iconContentColor", "e", "titleContentColor", "d", "textContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AlertDialogDefaults f2255a = new AlertDialogDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float TonalElevation = Dp.o(0);
    public static final int c = 0;

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(616766901, i, -1, "androidx.compose.material3.AlertDialogDefaults.<get-containerColor> (AlertDialog.kt:225)");
        }
        long jK = ColorSchemeKt.k(DialogTokens.f3234a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1646653461, i, -1, "androidx.compose.material3.AlertDialogDefaults.<get-iconContentColor> (AlertDialog.kt:229)");
        }
        long jK = ColorSchemeKt.k(DialogTokens.f3234a.h(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final Shape c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-952504159, i, -1, "androidx.compose.material3.AlertDialogDefaults.<get-shape> (AlertDialog.kt:221)");
        }
        Shape shapeG = ShapesKt.g(DialogTokens.f3234a.e(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final long d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1729845653, i, -1, "androidx.compose.material3.AlertDialogDefaults.<get-textContentColor> (AlertDialog.kt:237)");
        }
        long jK = ColorSchemeKt.k(DialogTokens.f3234a.i(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final long e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(247083549, i, -1, "androidx.compose.material3.AlertDialogDefaults.<get-titleContentColor> (AlertDialog.kt:233)");
        }
        long jK = ColorSchemeKt.k(DialogTokens.f3234a.f(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final float f() {
        return TonalElevation;
    }
}
