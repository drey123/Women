package com.facebook.widget.text.span;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class BetterImageSpan extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9854a;
    public int b;
    public Rect c;
    public final int d;
    public final Paint.FontMetricsInt e;
    public final Drawable f;
    public final Rect g;

    @Retention(RetentionPolicy.SOURCE)
    public @interface BetterImageSpanAlignment {
    }

    public int a(Paint.FontMetricsInt fontMetricsInt) {
        int i;
        int iC = c(fontMetricsInt.ascent, fontMetricsInt.descent);
        int i2 = this.b + iC;
        if (this.d == 2) {
            Rect rect = this.g;
            i = iC - rect.top;
            i2 += rect.bottom;
        } else {
            i = iC - this.g.top;
        }
        e(fontMetricsInt, i, i2);
        return this.f9854a;
    }

    public int b(int i, int i2, int i3, int i4, int i5) {
        Paint.FontMetricsInt fontMetricsInt = this.e;
        return i + c(fontMetricsInt.ascent, fontMetricsInt.descent);
    }

    public int c(int i, int i2) {
        int i3 = this.d;
        if (i3 == 0) {
            return (i2 - this.b) - this.g.bottom;
        }
        if (i3 != 2) {
            return (-this.b) - this.g.bottom;
        }
        Rect rect = this.g;
        int i4 = (i2 - i) + rect.top;
        int i5 = rect.bottom;
        return (i + (((i4 + i5) - this.b) / 2)) - i5;
    }

    public void d() {
        Rect bounds = this.f.getBounds();
        this.c = bounds;
        int iWidth = bounds.width();
        Rect rect = this.g;
        this.f9854a = iWidth + rect.left + rect.right;
        this.b = this.c.height();
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        paint.getFontMetricsInt(this.e);
        Paint.FontMetricsInt fontMetricsInt = this.e;
        int iB = b(i4, fontMetricsInt.ascent, fontMetricsInt.descent, i3, i5);
        float f2 = f + this.g.left;
        canvas.translate(f2, iB);
        this.f.draw(canvas);
        canvas.translate(-f2, -iB);
    }

    public void e(Paint.FontMetricsInt fontMetricsInt, int i, int i2) {
        if (i < fontMetricsInt.ascent) {
            fontMetricsInt.ascent = i;
        }
        if (i < fontMetricsInt.top) {
            fontMetricsInt.top = i;
        }
        if (i2 > fontMetricsInt.descent) {
            fontMetricsInt.descent = i2;
        }
        if (i2 > fontMetricsInt.bottom) {
            fontMetricsInt.bottom = i2;
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        d();
        return fontMetricsInt == null ? this.f9854a : a(fontMetricsInt);
    }
}
