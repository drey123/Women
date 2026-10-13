package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundedCornersDrawable extends ForwardingDrawable implements Rounded {
    public Type e;
    public final RectF f;
    public RectF g;
    public Matrix h;
    public final float[] i;
    public final float[] j;
    public final Paint k;
    public boolean l;
    public float m;
    public int n;
    public int o;
    public float p;
    public boolean q;
    public boolean r;
    public final Path s;
    public final Path t;
    public final RectF u;

    /* JADX INFO: renamed from: com.facebook.drawee.drawable.RoundedCornersDrawable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9368a;

        static {
            int[] iArr = new int[Type.values().length];
            f9368a = iArr;
            try {
                iArr[Type.CLIPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9368a[Type.OVERLAY_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum Type {
        OVERLAY_COLOR,
        CLIPPING
    }

    public RoundedCornersDrawable(Drawable drawable) {
        super((Drawable) Preconditions.g(drawable));
        this.e = Type.OVERLAY_COLOR;
        this.f = new RectF();
        this.i = new float[8];
        this.j = new float[8];
        this.k = new Paint(1);
        this.l = false;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = 0.0f;
        this.q = false;
        this.r = false;
        this.s = new Path();
        this.t = new Path();
        this.u = new RectF();
    }

    private void t() {
        float[] fArr;
        this.s.reset();
        this.t.reset();
        this.u.set(getBounds());
        RectF rectF = this.u;
        float f = this.p;
        rectF.inset(f, f);
        if (this.e == Type.OVERLAY_COLOR) {
            this.s.addRect(this.u, Path.Direction.CW);
        }
        if (this.l) {
            this.s.addCircle(this.u.centerX(), this.u.centerY(), Math.min(this.u.width(), this.u.height()) / 2.0f, Path.Direction.CW);
        } else {
            this.s.addRoundRect(this.u, this.i, Path.Direction.CW);
        }
        RectF rectF2 = this.u;
        float f2 = this.p;
        rectF2.inset(-f2, -f2);
        RectF rectF3 = this.u;
        float f3 = this.m;
        rectF3.inset(f3 / 2.0f, f3 / 2.0f);
        if (this.l) {
            this.t.addCircle(this.u.centerX(), this.u.centerY(), Math.min(this.u.width(), this.u.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.j;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (this.i[i] + this.p) - (this.m / 2.0f);
                i++;
            }
            this.t.addRoundRect(this.u, fArr, Path.Direction.CW);
        }
        RectF rectF4 = this.u;
        float f4 = this.m;
        rectF4.inset((-f4) / 2.0f, (-f4) / 2.0f);
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void c(int i, float f) {
        this.n = i;
        this.m = f;
        t();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void d(boolean z) {
        this.l = z;
        t();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f.set(getBounds());
        int i = AnonymousClass1.f9368a[this.e.ordinal()];
        if (i == 1) {
            int iSave = canvas.save();
            canvas.clipPath(this.s);
            super.draw(canvas);
            canvas.restoreToCount(iSave);
        } else if (i == 2) {
            if (this.q) {
                RectF rectF = this.g;
                if (rectF == null) {
                    this.g = new RectF(this.f);
                    this.h = new Matrix();
                } else {
                    rectF.set(this.f);
                }
                RectF rectF2 = this.g;
                float f = this.m;
                rectF2.inset(f, f);
                Matrix matrix = this.h;
                if (matrix != null) {
                    matrix.setRectToRect(this.f, this.g, Matrix.ScaleToFit.FILL);
                }
                int iSave2 = canvas.save();
                canvas.clipRect(this.f);
                canvas.concat(this.h);
                super.draw(canvas);
                canvas.restoreToCount(iSave2);
            } else {
                super.draw(canvas);
            }
            this.k.setStyle(Paint.Style.FILL);
            this.k.setColor(this.o);
            this.k.setStrokeWidth(0.0f);
            this.k.setFilterBitmap(r());
            this.s.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.s, this.k);
            if (this.l) {
                float fWidth = ((this.f.width() - this.f.height()) + this.m) / 2.0f;
                float fHeight = ((this.f.height() - this.f.width()) + this.m) / 2.0f;
                if (fWidth > 0.0f) {
                    RectF rectF3 = this.f;
                    float f2 = rectF3.left;
                    canvas.drawRect(f2, rectF3.top, f2 + fWidth, rectF3.bottom, this.k);
                    RectF rectF4 = this.f;
                    float f3 = rectF4.right;
                    canvas.drawRect(f3 - fWidth, rectF4.top, f3, rectF4.bottom, this.k);
                }
                if (fHeight > 0.0f) {
                    RectF rectF5 = this.f;
                    float f4 = rectF5.left;
                    float f5 = rectF5.top;
                    canvas.drawRect(f4, f5, rectF5.right, f5 + fHeight, this.k);
                    RectF rectF6 = this.f;
                    float f6 = rectF6.left;
                    float f7 = rectF6.bottom;
                    canvas.drawRect(f6, f7 - fHeight, rectF6.right, f7, this.k);
                }
            }
        }
        if (this.n != 0) {
            this.k.setStyle(Paint.Style.STROKE);
            this.k.setColor(this.n);
            this.k.setStrokeWidth(this.m);
            this.s.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.t, this.k);
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void f(float f) {
        this.p = f;
        t();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void g(boolean z) {
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void i(boolean z) {
        if (this.r != z) {
            this.r = z;
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void j(boolean z) {
        this.q = z;
        t();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void m(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.i, 0.0f);
        } else {
            Preconditions.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.i, 0, 8);
        }
        t();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        t();
    }

    public boolean r() {
        return this.r;
    }

    public void s(int i) {
        this.o = i;
        invalidateSelf();
    }
}
