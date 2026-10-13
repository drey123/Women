package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fk9 extends ReplacementSpan {
    public final int a;
    public final int b;
    public final /* synthetic */ gk9 c;

    public fk9(gk9 gk9Var, int i, int i2) {
        this.c = gk9Var;
        this.a = i;
        this.b = i2;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i, i2);
        gk9 gk9Var = this.c;
        int width = gk9Var.b.getWidth();
        int i6 = width * 2;
        int i7 = iMeasureText / i6;
        int i8 = (iMeasureText % i6) / 2;
        boolean z = 1 == gk9Var.getLayoutDirection();
        gk9Var.a.setSeed(this.a);
        int alpha = paint.getAlpha();
        for (int i9 = 0; i9 < i7 && this.b + i9 < gk9Var.d; i9++) {
            float f2 = (width / 2) + (i9 * i6) + i8;
            float f3 = z ? ((f + iMeasureText) - f2) - width : f + f2;
            paint.setAlpha((gk9Var.a.nextInt(4) + 1) * 63);
            if (gk9Var.a.nextBoolean()) {
                Bitmap bitmap = gk9Var.c;
                canvas.drawBitmap(bitmap, f3, i4 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = gk9Var.b;
                canvas.drawBitmap(bitmap2, f3, i4 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i, i2);
    }
}
