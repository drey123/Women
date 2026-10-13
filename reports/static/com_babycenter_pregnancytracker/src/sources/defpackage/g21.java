package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g21 implements LeadingMarginSpan {
    public final /* synthetic */ int a;
    public final z06 b;
    public final Rect c;
    public final Paint d;

    public g21(z06 z06Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = xx6.a;
                this.d = xx6.c;
                this.b = z06Var;
                break;
            default:
                this.c = xx6.a;
                this.d = xx6.c;
                this.b = z06Var;
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        int i8 = this.a;
        z06 z06Var = this.b;
        Paint paint2 = this.d;
        Rect rect = this.c;
        switch (i8) {
            case 0:
                int i9 = z06Var.c;
                if (i9 == 0) {
                    i9 = (int) ((z06Var.b * 0.25f) + 0.5f);
                }
                paint2.set(paint);
                int iE = z06Var.d;
                if (iE == 0) {
                    iE = ng1.e(paint2.getColor(), 25);
                }
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(iE);
                int i10 = i2 * i9;
                int i11 = i + i10;
                int i12 = i10 + i11;
                rect.set(Math.min(i11, i12), i3, Math.max(i11, i12), i5);
                canvas.drawRect(rect, paint2);
                break;
            default:
                int i13 = ((i5 - i3) / 2) + i3;
                paint2.set(paint);
                z06Var.getClass();
                paint2.setColor(ng1.e(paint2.getColor(), 25));
                paint2.setStyle(Paint.Style.FILL);
                int i14 = z06Var.l;
                if (i14 >= 0) {
                    paint2.setStrokeWidth(i14);
                }
                int strokeWidth = (int) ((((int) (paint2.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
                if (i2 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                rect.set(i, i13 - strokeWidth, width, i13 + strokeWidth);
                canvas.drawRect(rect, paint2);
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return 0;
        }
    }
}
