package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class RoundedBitmapDrawable extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f4914a;
    public int b;
    public final Paint c;
    public final BitmapShader d;
    public final Matrix e;
    public float f;
    public final Rect g;
    public final RectF h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;

    public static boolean c(float f) {
        return f > 0.05f;
    }

    public float a() {
        return this.f;
    }

    public void b(int i, int i2, int i3, Rect rect, Rect rect2) {
        throw new UnsupportedOperationException();
    }

    public final void d() {
        this.f = Math.min(this.l, this.k) / 2;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f4914a;
        if (bitmap == null) {
            return;
        }
        e();
        if (this.c.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.g, this.c);
            return;
        }
        RectF rectF = this.h;
        float f = this.f;
        canvas.drawRoundRect(rectF, f, f, this.c);
    }

    public void e() {
        if (this.i) {
            if (this.j) {
                int iMin = Math.min(this.k, this.l);
                b(this.b, iMin, iMin, getBounds(), this.g);
                int iMin2 = Math.min(this.g.width(), this.g.height());
                this.g.inset(Math.max(0, (this.g.width() - iMin2) / 2), Math.max(0, (this.g.height() - iMin2) / 2));
                this.f = iMin2 * 0.5f;
            } else {
                b(this.b, this.k, this.l, getBounds(), this.g);
            }
            this.h.set(this.g);
            if (this.d != null) {
                Matrix matrix = this.e;
                RectF rectF = this.h;
                matrix.setTranslate(rectF.left, rectF.top);
                this.e.preScale(this.h.width() / this.f4914a.getWidth(), this.h.height() / this.f4914a.getHeight());
                this.d.setLocalMatrix(this.e);
                this.c.setShader(this.d);
            }
            this.i = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        return (this.b != 119 || this.j || (bitmap = this.f4914a) == null || bitmap.hasAlpha() || this.c.getAlpha() < 255 || c(this.f)) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.j) {
            d();
        }
        this.i = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.c.getAlpha()) {
            this.c.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.c.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.c.setFilterBitmap(z);
        invalidateSelf();
    }
}
