package io.noties.markwon.core.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.utils.LeadingMarginUtils;

/* JADX INFO: loaded from: classes6.dex */
public class HeadingSpan extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22633a;
    public final Rect b = ObjectsPool.b();
    public final Paint c = ObjectsPool.a();
    public final int d;

    public HeadingSpan(MarkwonTheme markwonTheme, int i) {
        this.f22633a = markwonTheme;
        this.d = i;
    }

    public final void a(TextPaint textPaint) {
        this.f22633a.e(textPaint, this.d);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        int i8 = this.d;
        if ((i8 == 1 || i8 == 2) && LeadingMarginUtils.a(i7, charSequence, this)) {
            this.c.set(paint);
            this.f22633a.d(this.c);
            float strokeWidth = this.c.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i9 = (int) ((i5 - strokeWidth) + 0.5f);
                if (i2 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                this.b.set(i, i9, width, i5);
                canvas.drawRect(this.b, this.c);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
