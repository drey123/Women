package io.noties.markwon.core.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.utils.LeadingMarginUtils;

/* JADX INFO: loaded from: classes6.dex */
public class BulletListItemSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MarkwonTheme f22629a;
    public final Paint b = ObjectsPool.a();
    public final RectF c = ObjectsPool.c();
    public final Rect d = ObjectsPool.b();
    public final int e;

    public BulletListItemSpan(MarkwonTheme markwonTheme, int i) {
        this.f22629a = markwonTheme;
        this.e = i;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (z && LeadingMarginUtils.b(i6, charSequence, this)) {
            this.b.set(paint);
            this.f22629a.h(this.b);
            int iSave = canvas.save();
            try {
                int iK = this.f22629a.k();
                int iM = this.f22629a.m((int) ((this.b.descent() - this.b.ascent()) + 0.5f));
                int i8 = (iK - iM) / 2;
                int width = i2 < 0 ? i - (layout.getWidth() - (iK * this.e)) : (iK * this.e) - i;
                int i9 = i + (i8 * i2);
                int i10 = (i2 * iM) + i9;
                int i11 = i2 * width;
                int iMin = Math.min(i9, i10) + i11;
                int iMax = Math.max(i9, i10) + i11;
                int iDescent = (i4 + ((int) (((this.b.descent() + this.b.ascent()) / 2.0f) + 0.5f))) - (iM / 2);
                int i12 = iM + iDescent;
                int i13 = this.e;
                if (i13 == 0 || i13 == 1) {
                    this.c.set(iMin, iDescent, iMax, i12);
                    this.b.setStyle(this.e == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(this.c, this.b);
                } else {
                    this.d.set(iMin, iDescent, iMax, i12);
                    this.b.setStyle(Paint.Style.FILL);
                    canvas.drawRect(this.d, this.b);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.f22629a.k();
    }
}
