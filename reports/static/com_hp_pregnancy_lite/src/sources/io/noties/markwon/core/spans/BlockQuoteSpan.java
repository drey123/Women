package io.noties.markwon.core.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import io.noties.markwon.core.MarkwonTheme;

/* JADX INFO: loaded from: classes6.dex */
public class BlockQuoteSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22628a;
    public final Rect b = ObjectsPool.b();
    public final Paint c = ObjectsPool.a();

    public BlockQuoteSpan(MarkwonTheme markwonTheme) {
        this.f22628a = markwonTheme;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int iL = this.f22628a.l();
        this.c.set(paint);
        this.f22628a.a(this.c);
        int i8 = i2 * iL;
        int i9 = i + i8;
        int i10 = i8 + i9;
        this.b.set(Math.min(i9, i10), i3, Math.max(i9, i10), i5);
        canvas.drawRect(this.b, this.c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.f22628a.k();
    }
}
