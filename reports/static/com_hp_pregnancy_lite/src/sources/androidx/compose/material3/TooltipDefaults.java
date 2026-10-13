package androidx.compose.material3;

import androidx.compose.material3.tokens.PlainTooltipTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u001d8G¢\u0006\u0006\u001a\u0004\b\f\u0010\u001eR\u0011\u0010#\u001a\u00020 8G¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0011\u0010$\u001a\u00020 8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\"¨\u0006%"}, d2 = {"Landroidx/compose/material3/TooltipDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/TooltipAnchorPosition;", "positioning", "Landroidx/compose/ui/unit/Dp;", "spacingBetweenTooltipAndAnchor", "Landroidx/compose/ui/window/PopupPositionProvider;", "e", "(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/DpSize;", "b", "J", "getCaretSize-MYxV2XQ", "()J", "caretSize", "c", "F", "d", "()F", "plainTooltipMaxWidth", "getRichTooltipMaxWidth-D9Ej5fM", "richTooltipMaxWidth", "Landroidx/compose/material3/DefaultTooltipCaretShape;", "Landroidx/compose/material3/DefaultTooltipCaretShape;", "getDefaultCaretShape$material3", "()Landroidx/compose/material3/DefaultTooltipCaretShape;", "DefaultCaretShape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "plainTooltipContainerShape", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "plainTooltipContainerColor", "plainTooltipContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TooltipDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TooltipDefaults f2939a = new TooltipDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final long caretSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float plainTooltipMaxWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float richTooltipMaxWidth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final DefaultTooltipCaretShape DefaultCaretShape;

    static {
        long jA = DpKt.a(Dp.o(16), Dp.o(8));
        caretSize = jA;
        plainTooltipMaxWidth = Dp.o(200);
        richTooltipMaxWidth = Dp.o(320);
        DefaultCaretShape = new DefaultTooltipCaretShape(jA, null);
    }

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(102696215, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)");
        }
        long jK = ColorSchemeKt.k(PlainTooltipTokens.f3287a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final Shape b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(49570325, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)");
        }
        Shape shapeG = ShapesKt.g(PlainTooltipTokens.f3287a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final long c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1982928937, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)");
        }
        long jK = ColorSchemeKt.k(PlainTooltipTokens.f3287a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final float d() {
        return plainTooltipMaxWidth;
    }

    public final PopupPositionProvider e(int i, float f, Composer composer, int i2, int i3) {
        if ((i3 & 2) != 0) {
            f = TooltipKt.t();
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-573803578, i2, -1, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)");
        }
        int iU0 = ((Density) composer.p(CompositionLocalsKt.f())).U0(f);
        boolean zE = ((((i2 & 14) ^ 6) > 4 && composer.e(i)) || (i2 & 6) == 4) | composer.e(iU0);
        Object objE = composer.E();
        if (zE || objE == Composer.INSTANCE.a()) {
            objE = new TooltipPositionProviderImpl(i, iU0, null);
            composer.v(objE);
        }
        TooltipPositionProviderImpl tooltipPositionProviderImpl = (TooltipPositionProviderImpl) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return tooltipPositionProviderImpl;
    }
}
