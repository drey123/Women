package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class l83 extends ReplacementSpan {
    public final Drawable a;
    public final j83 b;
    public final int c;

    public l83(Drawable drawable, j83 j83Var) {
        j83Var.getClass();
        this.a = drawable;
        this.b = j83Var;
        this.c = -1;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        int iHeight;
        float f3;
        int iSave;
        canvas.getClass();
        paint.getClass();
        int i6 = k83.a[this.b.ordinal()];
        Drawable drawable = this.a;
        try {
            if (i6 != 1) {
                if (i6 == 2) {
                    f2 = i5;
                    iHeight = drawable.getBounds().height();
                } else {
                    if (i6 != 3) {
                        rw3.o();
                        return;
                    }
                    f3 = i3;
                }
                iSave = canvas.save();
                canvas.translate(f, f3);
                drawable.draw(canvas);
                return;
            }
            f2 = i4;
            iHeight = drawable.getBounds().height();
            drawable.draw(canvas);
            return;
        } finally {
            canvas.restoreToCount(iSave);
        }
        f3 = f2 - iHeight;
        iSave = canvas.save();
        canvas.translate(f, f3);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        return Math.max(this.c, this.a.getBounds().width());
    }
}
