package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.InlineClassHelperKt;
import androidx.compose.ui.graphics.Path;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawContext;", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CanvasDrawScopeKt {
    public static final DrawTransform b(final DrawContext drawContext) {
        return new DrawTransform() { // from class: androidx.compose.ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1
            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void a(float[] matrix) {
                drawContext.h().t(matrix);
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void b(float left, float top, float right, float bottom, int clipOp) {
                drawContext.h().b(left, top, right, bottom, clipOp);
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void c(Path path, int clipOp) {
                drawContext.h().c(path, clipOp);
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void d(float left, float top) {
                drawContext.h().d(left, top);
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public long e() {
                return drawContext.e();
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void i(float scaleX, float scaleY, long pivot) {
                Canvas canvasH = drawContext.h();
                int i = (int) (pivot >> 32);
                int i2 = (int) (pivot & 4294967295L);
                canvasH.d(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                canvasH.e(scaleX, scaleY);
                canvasH.d(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void j(float degrees, long pivot) {
                Canvas canvasH = drawContext.h();
                int i = (int) (pivot >> 32);
                int i2 = (int) (pivot & 4294967295L);
                canvasH.d(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                canvasH.p(degrees);
                canvasH.d(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            }

            @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
            public void k(float left, float top, float right, float bottom) {
                Canvas canvasH = drawContext.h();
                DrawContext drawContext2 = drawContext;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32)) - (right + left);
                long jD = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (e() & 4294967295L)) - (bottom + top))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
                if (!(Float.intBitsToFloat((int) (jD >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jD & 4294967295L)) >= 0.0f)) {
                    InlineClassHelperKt.a("Width and height must be greater than or equal to zero");
                }
                drawContext2.i(jD);
                canvasH.d(left, top);
            }
        };
    }
}
