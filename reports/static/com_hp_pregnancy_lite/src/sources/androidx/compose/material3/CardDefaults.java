package androidx.compose.material3;

import androidx.compose.material3.tokens.FilledCardTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u00020\u000e*\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/material3/CardDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "Landroidx/compose/material3/CardElevation;", "c", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;", "Landroidx/compose/material3/CardColors;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "disabledContainerColor", "disabledContentColor", "b", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;", "Landroidx/compose/ui/graphics/Shape;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material3/ColorScheme;", "d", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;", "defaultCardColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CardDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CardDefaults f2318a = new CardDefaults();
    public static final int b = 0;

    public final CardColors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1876034303, i, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)");
        }
        CardColors cardColorsD = d(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return cardColorsD;
    }

    public final CardColors b(long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jG = (i2 & 1) != 0 ? Color.INSTANCE.g() : j;
        long jG2 = (i2 & 2) != 0 ? ColorSchemeKt.g(jG, composer, i & 14) : j2;
        long jG3 = (i2 & 4) != 0 ? Color.INSTANCE.g() : j3;
        long jM = (i2 & 8) != 0 ? Color.m(jG2, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if (ComposerKt.m()) {
            ComposerKt.q(-1589582123, i, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)");
        }
        CardColors cardColorsC = d(MaterialTheme.f2588a.a(composer, 6)).c(jG, jG2, jG3, jM);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return cardColorsC;
    }

    public final CardElevation c(float f, float f2, float f3, float f4, float f5, float f6, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = FilledCardTokens.f3255a.b();
        }
        if ((i2 & 2) != 0) {
            f2 = FilledCardTokens.f3255a.j();
        }
        float f7 = f2;
        if ((i2 & 4) != 0) {
            f3 = FilledCardTokens.f3255a.h();
        }
        float f8 = f3;
        if ((i2 & 8) != 0) {
            f4 = FilledCardTokens.f3255a.i();
        }
        float f9 = f4;
        if ((i2 & 16) != 0) {
            f5 = FilledCardTokens.f3255a.g();
        }
        float f10 = f5;
        if ((i2 & 32) != 0) {
            f6 = FilledCardTokens.f3255a.e();
        }
        float f11 = f6;
        if (ComposerKt.m()) {
            ComposerKt.q(-574898487, i, -1, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)");
        }
        CardElevation cardElevation = new CardElevation(f, f7, f8, f9, f10, f11, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return cardElevation;
    }

    public final CardColors d(ColorScheme colorScheme) {
        CardColors defaultCardColorsCached = colorScheme.getDefaultCardColorsCached();
        if (defaultCardColorsCached != null) {
            return defaultCardColorsCached;
        }
        FilledCardTokens filledCardTokens = FilledCardTokens.f3255a;
        CardColors cardColors = new CardColors(ColorSchemeKt.i(colorScheme, filledCardTokens.a()), ColorSchemeKt.f(colorScheme, ColorSchemeKt.i(colorScheme, filledCardTokens.a())), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, filledCardTokens.d()), filledCardTokens.f(), 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, filledCardTokens.a())), Color.m(ColorSchemeKt.f(colorScheme, ColorSchemeKt.i(colorScheme, filledCardTokens.a())), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.k0(cardColors);
        return cardColors;
    }

    public final Shape e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1266660211, i, -1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)");
        }
        Shape shapeG = ShapesKt.g(FilledCardTokens.f3255a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }
}
