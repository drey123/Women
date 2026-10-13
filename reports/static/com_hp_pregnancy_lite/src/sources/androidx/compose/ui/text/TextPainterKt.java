package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextDrawStyleKt;
import androidx.compose.ui.text.style.TextOverflow;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ae\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001b\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "", "alpha", "Landroidx/compose/ui/graphics/Shadow;", "shadow", "Landroidx/compose/ui/text/style/TextDecoration;", "textDecoration", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextPainterKt {
    public static final void a(DrawTransform drawTransform, TextLayoutResult textLayoutResult) {
        if (!textLayoutResult.i() || TextOverflow.h(textLayoutResult.getLayoutInput().getOverflow(), TextOverflow.INSTANCE.e())) {
            return;
        }
        DrawTransform.h(drawTransform, 0.0f, 0.0f, (int) (textLayoutResult.getSize() >> 32), (int) (textLayoutResult.getSize() & 4294967295L), 0, 16, null);
    }

    public static final void b(DrawScope drawScope, TextLayoutResult textLayoutResult, long j, long j2, float f, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int i) {
        Shadow shadowX = shadow == null ? textLayoutResult.getLayoutInput().getStyle().x() : shadow;
        TextDecoration textDecorationA = textDecoration == null ? textLayoutResult.getLayoutInput().getStyle().A() : textDecoration;
        DrawStyle drawStyleI = drawStyle == null ? textLayoutResult.getLayoutInput().getStyle().i() : drawStyle;
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            DrawTransform transform = drawContext.getTransform();
            transform.d(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)));
            a(transform, textLayoutResult);
            Brush brushG = textLayoutResult.getLayoutInput().getStyle().g();
            if (brushG == null || j != 16) {
                textLayoutResult.getMultiParagraph().K(drawScope.getDrawContext().h(), TextDrawStyleKt.c(j != 16 ? j : textLayoutResult.getLayoutInput().getStyle().h(), f), shadowX, textDecorationA, drawStyleI, i);
            } else {
                textLayoutResult.getMultiParagraph().M(drawScope.getDrawContext().h(), brushG, !Float.isNaN(f) ? f : textLayoutResult.getLayoutInput().getStyle().d(), shadowX, textDecorationA, drawStyleI, i);
            }
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }
}
