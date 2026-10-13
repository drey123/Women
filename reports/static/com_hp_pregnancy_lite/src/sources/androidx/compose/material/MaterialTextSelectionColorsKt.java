package androidx.compose.material;

import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r\u001a/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/compose/material/Colors;", "colors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "e", "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "Landroidx/compose/ui/graphics/Color;", "selectionColor", "textColor", "backgroundColor", "d", "(JJJ)J", "", "a", "(JJJ)F", "selectionColorAlpha", "c", "(JFJJ)F", "foreground", "background", "b", "(JJ)F", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialTextSelectionColorsKt {
    public static final float a(long j, long j2, long j3) {
        float f = 0.2f;
        float f2 = 0.4f;
        float f3 = 0.4f;
        for (int i = 0; i < 7; i++) {
            float fC = (c(j, f2, j2, j3) / 4.5f) - 1.0f;
            if (0.0f <= fC && fC <= 0.01f) {
                break;
            }
            if (fC < 0.0f) {
                f3 = f2;
            } else {
                f = f2;
            }
            f2 = (f3 + f) / 2.0f;
        }
        return f2;
    }

    public static final float b(long j, long j2) {
        float fI = ColorKt.i(j) + 0.05f;
        float fI2 = ColorKt.i(j2) + 0.05f;
        return Math.max(fI, fI2) / Math.min(fI, fI2);
    }

    public static final float c(long j, float f, long j2, long j3) {
        long jG = ColorKt.g(Color.m(j, f, 0.0f, 0.0f, 0.0f, 14, null), j3);
        return b(ColorKt.g(j2, jG), jG);
    }

    public static final long d(long j, long j2, long j3) {
        float fA;
        float fC = c(j, 0.4f, j2, j3);
        float fC2 = c(j, 0.2f, j2, j3);
        if (fC >= 4.5f) {
            fA = 0.4f;
        } else {
            fA = fC2 < 4.5f ? 0.2f : a(j, j2, j3);
        }
        return Color.m(j, fA, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final SelectionColors e(Colors colors, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-721696685, i, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long j = colors.j();
        long jC = colors.c();
        composer.Y(-2060762245);
        long jC2 = ColorsKt.c(colors, jC);
        if (jC2 == 16) {
            jC2 = ((Color) composer.p(ContentColorKt.a())).getValue();
        }
        long j2 = jC2;
        composer.S();
        long jM = Color.m(j2, ContentAlpha.f2005a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        boolean zF = composer.f(j) | composer.f(jC) | composer.f(jM);
        Object objE = composer.E();
        if (zF || objE == Composer.INSTANCE.a()) {
            objE = new SelectionColors(colors.j(), d(j, jM, jC), null);
            composer.v(objE);
        }
        SelectionColors selectionColors = (SelectionColors) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return selectionColors;
    }
}
