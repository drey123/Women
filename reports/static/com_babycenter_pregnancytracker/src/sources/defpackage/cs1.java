package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cs1 extends Drawable implements Animatable {
    public static final LinearInterpolator g = new LinearInterpolator();
    public static final jr3 h = new jr3(1);
    public static final int[] i = {-16777216};
    public final bs1 a;
    public float b;
    public final Resources c;
    public final ValueAnimator d;
    public float e;
    public boolean f;

    public cs1(Context context) {
        context.getClass();
        this.c = context.getResources();
        bs1 bs1Var = new bs1();
        this.a = bs1Var;
        bs1Var.i = i;
        bs1Var.a(0);
        bs1Var.h = 2.5f;
        bs1Var.b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new zr1(this, bs1Var));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(g);
        valueAnimatorOfFloat.addListener(new as1(this, bs1Var));
        this.d = valueAnimatorOfFloat;
    }

    public static void d(float f, bs1 bs1Var) {
        if (f <= 0.75f) {
            bs1Var.u = bs1Var.i[bs1Var.j];
            return;
        }
        float f2 = (f - 0.75f) / 0.25f;
        int[] iArr = bs1Var.i;
        int i2 = bs1Var.j;
        int i3 = iArr[i2];
        int i4 = iArr[(i2 + 1) % iArr.length];
        int i5 = (i3 >> 24) & 255;
        int i6 = (i3 >> 16) & 255;
        int i7 = (i3 >> 8) & 255;
        int i8 = i3 & 255;
        bs1Var.u = ((i5 + ((int) ((((i4 >> 24) & 255) - i5) * f2))) << 24) | ((i6 + ((int) ((((i4 >> 16) & 255) - i6) * f2))) << 16) | ((i7 + ((int) ((((i4 >> 8) & 255) - i7) * f2))) << 8) | (i8 + ((int) (f2 * ((i4 & 255) - i8))));
    }

    public final void a(float f, bs1 bs1Var, boolean z) {
        float interpolation;
        if (this.f) {
            d(f, bs1Var);
            float fFloor = (float) (Math.floor(bs1Var.m / 0.8f) + 1.0d);
            float f2 = bs1Var.k;
            float f3 = bs1Var.l;
            bs1Var.e = (((f3 - 0.01f) - f2) * f) + f2;
            bs1Var.f = f3;
            float f4 = bs1Var.m;
            bs1Var.g = pe1.a(fFloor, f4, f, f4);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = bs1Var.m;
            float interpolation2 = bs1Var.k;
            jr3 jr3Var = h;
            if (f < 0.5f) {
                interpolation = (jr3Var.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation2;
            } else {
                float f6 = interpolation2 + 0.79f;
                interpolation2 = f6 - (((1.0f - jr3Var.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation = f6;
            }
            float f7 = (0.20999998f * f) + f5;
            float f8 = (f + this.e) * 216.0f;
            bs1Var.e = interpolation2;
            bs1Var.f = interpolation;
            bs1Var.g = f7;
            this.b = f8;
        }
    }

    public final void b(float f, float f2, float f3, float f4) {
        float f5 = this.c.getDisplayMetrics().density;
        float f6 = f2 * f5;
        bs1 bs1Var = this.a;
        bs1Var.h = f6;
        bs1Var.b.setStrokeWidth(f6);
        bs1Var.q = f * f5;
        bs1Var.a(0);
        bs1Var.r = (int) (f3 * f5);
        bs1Var.s = (int) (f4 * f5);
    }

    public final void c(int i2) {
        if (i2 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        bs1 bs1Var = this.a;
        Paint paint = bs1Var.b;
        RectF rectF = bs1Var.a;
        float f = bs1Var.q;
        float fMin = (bs1Var.h / 2.0f) + f;
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((bs1Var.r * bs1Var.p) / 2.0f, bs1Var.h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = bs1Var.e;
        float f3 = bs1Var.g;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((bs1Var.f + f3) * 360.0f) - f4;
        paint.setColor(bs1Var.u);
        paint.setAlpha(bs1Var.t);
        float f6 = bs1Var.h / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, bs1Var.d);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, paint);
        Paint paint2 = bs1Var.c;
        if (bs1Var.n) {
            Path path = bs1Var.o;
            if (path == null) {
                Path path2 = new Path();
                bs1Var.o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (bs1Var.r * bs1Var.p) / 2.0f;
            bs1Var.o.moveTo(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            bs1Var.o.lineTo(bs1Var.r * bs1Var.p, BitmapDescriptorFactory.HUE_RED);
            Path path3 = bs1Var.o;
            float f9 = bs1Var.r;
            float f10 = bs1Var.p;
            path3.lineTo((f9 * f10) / 2.0f, bs1Var.s * f10);
            bs1Var.o.offset((rectF.centerX() + fMin2) - f8, (bs1Var.h / 2.0f) + rectF.centerY());
            bs1Var.o.close();
            paint2.setColor(bs1Var.u);
            paint2.setAlpha(bs1Var.t);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(bs1Var.o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        this.a.t = i2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.d;
        valueAnimator.cancel();
        bs1 bs1Var = this.a;
        float f = bs1Var.e;
        bs1Var.k = f;
        float f2 = bs1Var.f;
        bs1Var.l = f2;
        bs1Var.m = bs1Var.g;
        if (f2 != f) {
            this.f = true;
            valueAnimator.setDuration(666L);
            valueAnimator.start();
            return;
        }
        bs1Var.a(0);
        bs1Var.k = BitmapDescriptorFactory.HUE_RED;
        bs1Var.l = BitmapDescriptorFactory.HUE_RED;
        bs1Var.m = BitmapDescriptorFactory.HUE_RED;
        bs1Var.e = BitmapDescriptorFactory.HUE_RED;
        bs1Var.f = BitmapDescriptorFactory.HUE_RED;
        bs1Var.g = BitmapDescriptorFactory.HUE_RED;
        valueAnimator.setDuration(1332L);
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d.cancel();
        this.b = BitmapDescriptorFactory.HUE_RED;
        bs1 bs1Var = this.a;
        if (bs1Var.n) {
            bs1Var.n = false;
        }
        bs1Var.a(0);
        bs1Var.k = BitmapDescriptorFactory.HUE_RED;
        bs1Var.l = BitmapDescriptorFactory.HUE_RED;
        bs1Var.m = BitmapDescriptorFactory.HUE_RED;
        bs1Var.e = BitmapDescriptorFactory.HUE_RED;
        bs1Var.f = BitmapDescriptorFactory.HUE_RED;
        bs1Var.g = BitmapDescriptorFactory.HUE_RED;
        invalidateSelf();
    }
}
