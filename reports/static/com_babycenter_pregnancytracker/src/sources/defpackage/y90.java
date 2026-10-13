package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y90 extends ReplacementSpan {
    public final z06 a;
    public final t90 b;
    public final boolean c;

    public y90(z06 z06Var, t90 t90Var, boolean z) {
        this.a = z06Var;
        this.b = t90Var;
        this.c = z;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int iA0 = bma.a0(canvas, charSequence);
        float textSize = paint.getTextSize();
        t90 t90Var = this.b;
        t90Var.initWithKnownDimensions(iA0, textSize);
        if (t90Var.hasResult()) {
            int i6 = i5 - t90Var.getBounds().bottom;
            int iSave = canvas.save();
            try {
                canvas.translate(f, i6);
                t90Var.draw(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        float fAscent = (int) ((((i5 - i3) / 2) + i3) - (((paint.ascent() + paint.descent()) / 2.0f) + 0.5f));
        if (this.c) {
            z06 z06Var = this.a;
            z06Var.getClass();
            paint.setUnderlineText(true);
            int i7 = z06Var.a;
            if (i7 != 0) {
                paint.setColor(i7);
            } else if (paint instanceof TextPaint) {
                paint.setColor(((TextPaint) paint).linkColor);
            }
        }
        canvas.drawText(charSequence, i, i2, f, fAscent, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        t90 t90Var = this.b;
        if (t90Var.hasResult()) {
            Rect bounds = t90Var.getBounds();
            if (fontMetricsInt != null) {
                int i3 = -bounds.bottom;
                fontMetricsInt.ascent = i3;
                fontMetricsInt.descent = 0;
                fontMetricsInt.top = i3;
                fontMetricsInt.bottom = 0;
            }
            return bounds.right;
        }
        if (this.c) {
            z06 z06Var = this.a;
            z06Var.getClass();
            paint.setUnderlineText(true);
            int i4 = z06Var.a;
            if (i4 != 0) {
                paint.setColor(i4);
            } else if (paint instanceof TextPaint) {
                paint.setColor(((TextPaint) paint).linkColor);
            }
        }
        return (int) (paint.measureText(charSequence, i, i2) + 0.5f);
    }
}
