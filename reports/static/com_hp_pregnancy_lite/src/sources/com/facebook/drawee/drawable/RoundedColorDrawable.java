package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundedColorDrawable extends Drawable implements Rounded {
    public float[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f9367a = new float[8];
    public final float[] b = new float[8];
    public final Paint d = new Paint(1);
    public boolean e = false;
    public float f = 0.0f;
    public float g = 0.0f;
    public int h = 0;
    public boolean i = false;
    public boolean j = false;
    public final Path k = new Path();
    public final Path l = new Path();
    public int m = 0;
    public final RectF n = new RectF();
    public int o = 255;

    public RoundedColorDrawable(int i) {
        e(i);
    }

    public static RoundedColorDrawable a(ColorDrawable colorDrawable) {
        return new RoundedColorDrawable(colorDrawable.getColor());
    }

    private void h() {
        float[] fArr;
        float[] fArr2;
        this.k.reset();
        this.l.reset();
        this.n.set(getBounds());
        RectF rectF = this.n;
        float f = this.f;
        rectF.inset(f / 2.0f, f / 2.0f);
        int i = 0;
        if (this.e) {
            this.l.addCircle(this.n.centerX(), this.n.centerY(), Math.min(this.n.width(), this.n.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i2 = 0;
            while (true) {
                fArr = this.b;
                if (i2 >= fArr.length) {
                    break;
                }
                fArr[i2] = (this.f9367a[i2] + this.g) - (this.f / 2.0f);
                i2++;
            }
            this.l.addRoundRect(this.n, fArr, Path.Direction.CW);
        }
        RectF rectF2 = this.n;
        float f2 = this.f;
        rectF2.inset((-f2) / 2.0f, (-f2) / 2.0f);
        float f3 = this.g + (this.i ? this.f : 0.0f);
        this.n.inset(f3, f3);
        if (this.e) {
            this.k.addCircle(this.n.centerX(), this.n.centerY(), Math.min(this.n.width(), this.n.height()) / 2.0f, Path.Direction.CW);
        } else if (this.i) {
            if (this.c == null) {
                this.c = new float[8];
            }
            while (true) {
                fArr2 = this.c;
                if (i >= fArr2.length) {
                    break;
                }
                fArr2[i] = this.f9367a[i] - this.f;
                i++;
            }
            this.k.addRoundRect(this.n, fArr2, Path.Direction.CW);
        } else {
            this.k.addRoundRect(this.n, this.f9367a, Path.Direction.CW);
        }
        float f4 = -f3;
        this.n.inset(f4, f4);
    }

    public boolean b() {
        return this.j;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void c(int i, float f) {
        if (this.h != i) {
            this.h = i;
            invalidateSelf();
        }
        if (this.f != f) {
            this.f = f;
            h();
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void d(boolean z) {
        this.e = z;
        h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.d.setColor(DrawableUtils.c(this.m, this.o));
        this.d.setStyle(Paint.Style.FILL);
        this.d.setFilterBitmap(b());
        canvas.drawPath(this.k, this.d);
        if (this.f != 0.0f) {
            this.d.setColor(DrawableUtils.c(this.h, this.o));
            this.d.setStyle(Paint.Style.STROKE);
            this.d.setStrokeWidth(this.f);
            canvas.drawPath(this.l, this.d);
        }
    }

    public void e(int i) {
        if (this.m != i) {
            this.m = i;
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void f(float f) {
        if (this.g != f) {
            this.g = f;
            h();
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void g(boolean z) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return DrawableUtils.b(DrawableUtils.c(this.m, this.o));
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void i(boolean z) {
        if (this.j != z) {
            this.j = z;
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void j(boolean z) {
        if (this.i != z) {
            this.i = z;
            h();
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void m(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f9367a, 0.0f);
        } else {
            Preconditions.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f9367a, 0, 8);
        }
        h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.o) {
            this.o = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
