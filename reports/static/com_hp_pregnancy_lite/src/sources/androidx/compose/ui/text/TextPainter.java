package androidx.compose.ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextForegroundStyle;
import androidx.compose.ui.text.style.TextOverflow;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/text/TextPainter;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "", "a", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextPainter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextPainter f4325a = new TextPainter();

    public final void a(Canvas canvas, TextLayoutResult textLayoutResult) {
        boolean z = textLayoutResult.i() && !TextOverflow.h(textLayoutResult.getLayoutInput().getOverflow(), TextOverflow.INSTANCE.e());
        if (z) {
            float size = (int) (textLayoutResult.getSize() >> 32);
            Rect rectC = RectKt.c(Offset.INSTANCE.c(), Size.d((((long) Float.floatToRawIntBits((int) (textLayoutResult.getSize() & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits(size)) << 32)));
            canvas.r();
            Canvas.q(canvas, rectC, 0, 2, null);
        }
        SpanStyle spanStyleY = textLayoutResult.getLayoutInput().getStyle().y();
        TextDecoration textDecoration = spanStyleY.getTextDecoration();
        if (textDecoration == null) {
            textDecoration = TextDecoration.INSTANCE.c();
        }
        TextDecoration textDecoration2 = textDecoration;
        Shadow shadow = spanStyleY.getShadow();
        if (shadow == null) {
            shadow = Shadow.INSTANCE.a();
        }
        Shadow shadow2 = shadow;
        DrawStyle drawStyle = spanStyleY.getDrawStyle();
        if (drawStyle == null) {
            drawStyle = Fill.b;
        }
        DrawStyle drawStyle2 = drawStyle;
        try {
            Brush brushF = spanStyleY.f();
            if (brushF != null) {
                textLayoutResult.getMultiParagraph().M(canvas, brushF, (64 & 4) != 0 ? Float.NaN : spanStyleY.getTextForegroundStyle() != TextForegroundStyle.Unspecified.b ? spanStyleY.getTextForegroundStyle().getAlpha() : 1.0f, (64 & 8) != 0 ? null : shadow2, (64 & 16) != 0 ? null : textDecoration2, (64 & 32) != 0 ? null : drawStyle2, (64 & 64) != 0 ? DrawScope.INSTANCE.a() : 0);
            } else {
                textLayoutResult.getMultiParagraph().K(canvas, (32 & 2) != 0 ? Color.INSTANCE.g() : spanStyleY.getTextForegroundStyle() != TextForegroundStyle.Unspecified.b ? spanStyleY.getTextForegroundStyle().getValue() : Color.INSTANCE.a(), (32 & 4) != 0 ? null : shadow2, (32 & 8) != 0 ? null : textDecoration2, (32 & 16) == 0 ? drawStyle2 : null, (32 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
            }
        } finally {
            if (z) {
                canvas.i();
            }
        }
    }
}
