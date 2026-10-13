package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu1 extends MetricAffectingSpan implements LeadingMarginSpan {
    public final z06 a;
    public final Rect b = xx6.a;
    public final Paint c = xx6.c;

    public gu1(z06 z06Var) {
        this.a = z06Var;
    }

    public final void a(TextPaint textPaint) {
        z06 z06Var = this.a;
        int i = z06Var.g;
        if (i == 0) {
            i = z06Var.f;
        }
        if (i != 0) {
            textPaint.setColor(i);
        }
        textPaint.setTypeface(Typeface.MONOSPACE);
        textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        Paint.Style style = Paint.Style.FILL;
        Paint paint2 = this.c;
        paint2.setStyle(style);
        z06 z06Var = this.a;
        int iE = z06Var.i;
        if (iE == 0) {
            iE = z06Var.h;
        }
        if (iE == 0) {
            iE = ng1.e(paint.getColor(), 25);
        }
        paint2.setColor(iE);
        if (i2 > 0) {
            width = canvas.getWidth();
        } else {
            i -= canvas.getWidth();
            width = i;
        }
        Rect rect = this.b;
        rect.set(i, i3, width, i5);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return this.a.j;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
