package io.noties.markwon.ext.tasklist;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.utils.LeadingMarginUtils;

/* JADX INFO: loaded from: classes6.dex */
public class TaskListSpan implements LeadingMarginSpan {
    public static final int[] e = {android.R.attr.state_checked};
    public static final int[] f = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22649a;
    public final Drawable b;
    public final int c;
    public boolean d;

    public TaskListSpan(MarkwonTheme markwonTheme, Drawable drawable, int i, boolean z) {
        this.f22649a = markwonTheme;
        this.b = drawable;
        this.c = i;
        this.d = z;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int i8;
        int i9;
        if (z && LeadingMarginUtils.b(i6, charSequence, this)) {
            int iSave = canvas.save();
            try {
                int iK = this.f22649a.k();
                int i10 = i5 - i3;
                int i11 = (int) ((iK * 0.75f) + 0.5f);
                int i12 = (int) ((i10 * 0.75f) + 0.5f);
                this.b.setBounds(0, 0, i11, i12);
                if (this.b.isStateful()) {
                    this.b.setState(this.d ? e : f);
                }
                if (i2 > 0) {
                    i8 = i + ((this.c - 1) * iK);
                    i9 = (iK - i11) / 2;
                } else {
                    i8 = i - (this.c * iK);
                    i9 = (iK - i11) / 2;
                }
                canvas.translate(i8 + i9, i3 + ((i10 - i12) / 2));
                this.b.draw(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.f22649a.k() * this.c;
    }
}
