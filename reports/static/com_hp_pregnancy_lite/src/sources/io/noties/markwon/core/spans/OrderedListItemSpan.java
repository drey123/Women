package io.noties.markwon.core.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.widget.TextView;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.utils.LeadingMarginUtils;

/* JADX INFO: loaded from: classes6.dex */
public class OrderedListItemSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22637a;
    public final String b;
    public final Paint c = ObjectsPool.a();
    public int d;

    public OrderedListItemSpan(MarkwonTheme markwonTheme, String str) {
        this.f22637a = markwonTheme;
        this.b = str;
    }

    public static void a(TextView textView, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            OrderedListItemSpan[] orderedListItemSpanArr = (OrderedListItemSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), OrderedListItemSpan.class);
            if (orderedListItemSpanArr != null) {
                TextPaint paint = textView.getPaint();
                for (OrderedListItemSpan orderedListItemSpan : orderedListItemSpanArr) {
                    orderedListItemSpan.d = (int) (paint.measureText(orderedListItemSpan.b) + 0.5f);
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (z && LeadingMarginUtils.b(i6, charSequence, this)) {
            this.c.set(paint);
            this.f22637a.h(this.c);
            int iMeasureText = (int) (this.c.measureText(this.b) + 0.5f);
            int iK = this.f22637a.k();
            if (iMeasureText > iK) {
                this.d = iMeasureText;
                iK = iMeasureText;
            } else {
                this.d = 0;
            }
            canvas.drawText(this.b, i2 > 0 ? (i + (iK * i2)) - iMeasureText : i + (i2 * iK) + (iK - iMeasureText), i4, this.c);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return Math.max(this.d, this.f22637a.k());
    }
}
