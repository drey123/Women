package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class RoundedDrawable extends Drawable implements Rounded, TransformAwareDrawable {
    public TransformCallback D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f9369a;
    public float[] k;
    public RectF p;
    public Matrix v;
    public Matrix w;
    public boolean b = false;
    public boolean c = false;
    public float d = 0.0f;
    public final Path e = new Path();
    public boolean f = true;
    public int g = 0;
    public final Path h = new Path();
    public final float[] i = new float[8];
    public final float[] j = new float[8];
    public final RectF l = new RectF();
    public final RectF m = new RectF();
    public final RectF n = new RectF();
    public final RectF o = new RectF();
    public final Matrix q = new Matrix();
    public final Matrix r = new Matrix();
    public final Matrix s = new Matrix();
    public final Matrix t = new Matrix();
    public final Matrix u = new Matrix();
    public final Matrix x = new Matrix();
    public float y = 0.0f;
    public boolean z = false;
    public boolean A = false;
    public boolean B = true;

    public RoundedDrawable(Drawable drawable) {
        this.f9369a = drawable;
    }

    public static Matrix a(Matrix matrix) {
        if (matrix == null) {
            return null;
        }
        return new Matrix(matrix);
    }

    public static boolean e(Matrix matrix, Matrix matrix2) {
        if (matrix == null && matrix2 == null) {
            return true;
        }
        if (matrix == null || matrix2 == null) {
            return false;
        }
        return matrix.equals(matrix2);
    }

    public boolean b() {
        return this.A;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void c(int i, float f) {
        if (this.g == i && this.d == f) {
            return;
        }
        this.g = i;
        this.d = f;
        this.B = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.f9369a.clearColorFilter();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void d(boolean z) {
        this.b = z;
        this.B = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("RoundedDrawable#draw");
        }
        this.f9369a.draw(canvas);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void f(float f) {
        if (this.y != f) {
            this.y = f;
            this.B = true;
            invalidateSelf();
        }
    }

    public void g(boolean z) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9369a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f9369a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f9369a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f9369a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f9369a.getOpacity();
    }

    @Override // com.facebook.drawee.drawable.TransformAwareDrawable
    public void h(TransformCallback transformCallback) {
        this.D = transformCallback;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void i(boolean z) {
        if (this.A != z) {
            this.A = z;
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void j(boolean z) {
        if (this.z != z) {
            this.z = z;
            this.B = true;
            invalidateSelf();
        }
    }

    public boolean k() {
        return this.b || this.c || this.d > 0.0f;
    }

    public void l() {
        float[] fArr;
        if (this.B) {
            this.h.reset();
            RectF rectF = this.l;
            float f = this.d;
            rectF.inset(f / 2.0f, f / 2.0f);
            if (this.b) {
                this.h.addCircle(this.l.centerX(), this.l.centerY(), Math.min(this.l.width(), this.l.height()) / 2.0f, Path.Direction.CW);
            } else {
                int i = 0;
                while (true) {
                    fArr = this.j;
                    if (i >= fArr.length) {
                        break;
                    }
                    fArr[i] = (this.i[i] + this.y) - (this.d / 2.0f);
                    i++;
                }
                this.h.addRoundRect(this.l, fArr, Path.Direction.CW);
            }
            RectF rectF2 = this.l;
            float f2 = this.d;
            rectF2.inset((-f2) / 2.0f, (-f2) / 2.0f);
            this.e.reset();
            float f3 = this.y + (this.z ? this.d : 0.0f);
            this.l.inset(f3, f3);
            if (this.b) {
                this.e.addCircle(this.l.centerX(), this.l.centerY(), Math.min(this.l.width(), this.l.height()) / 2.0f, Path.Direction.CW);
            } else if (this.z) {
                if (this.k == null) {
                    this.k = new float[8];
                }
                for (int i2 = 0; i2 < this.j.length; i2++) {
                    this.k[i2] = this.i[i2] - this.d;
                }
                this.e.addRoundRect(this.l, this.k, Path.Direction.CW);
            } else {
                this.e.addRoundRect(this.l, this.i, Path.Direction.CW);
            }
            float f4 = -f3;
            this.l.inset(f4, f4);
            this.e.setFillType(Path.FillType.WINDING);
            this.B = false;
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void m(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.i, 0.0f);
            this.c = false;
        } else {
            Preconditions.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.i, 0, 8);
            this.c = false;
            for (int i = 0; i < 8; i++) {
                this.c |= fArr[i] > 0.0f;
            }
        }
        this.B = true;
        invalidateSelf();
    }

    public void n() {
        Matrix matrix;
        Matrix matrix2;
        TransformCallback transformCallback = this.D;
        if (transformCallback != null) {
            transformCallback.e(this.s);
            this.D.k(this.l);
        } else {
            this.s.reset();
            this.l.set(getBounds());
        }
        this.n.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        this.o.set(this.f9369a.getBounds());
        Matrix matrix3 = this.q;
        RectF rectF = this.n;
        RectF rectF2 = this.o;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix3.setRectToRect(rectF, rectF2, scaleToFit);
        if (this.z) {
            RectF rectF3 = this.p;
            if (rectF3 == null) {
                this.p = new RectF(this.l);
            } else {
                rectF3.set(this.l);
            }
            RectF rectF4 = this.p;
            float f = this.d;
            rectF4.inset(f, f);
            if (this.v == null) {
                this.v = new Matrix();
            }
            this.v.setRectToRect(this.l, this.p, scaleToFit);
        } else {
            Matrix matrix4 = this.v;
            if (matrix4 != null) {
                matrix4.reset();
            }
        }
        if (!this.s.equals(this.t) || !this.q.equals(this.r) || ((matrix2 = this.v) != null && !e(matrix2, this.w))) {
            this.f = true;
            this.s.invert(this.u);
            this.x.set(this.s);
            if (this.z && (matrix = this.v) != null) {
                this.x.postConcat(matrix);
            }
            this.x.preConcat(this.q);
            this.t.set(this.s);
            this.r.set(this.q);
            if (this.z) {
                Matrix matrix5 = this.w;
                if (matrix5 == null) {
                    this.w = a(this.v);
                } else {
                    matrix5.set(this.v);
                }
            } else {
                Matrix matrix6 = this.w;
                if (matrix6 != null) {
                    matrix6.reset();
                }
            }
        }
        if (this.l.equals(this.m)) {
            return;
        }
        this.B = true;
        this.m.set(this.l);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f9369a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f9369a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        this.f9369a.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9369a.setColorFilter(colorFilter);
    }
}
