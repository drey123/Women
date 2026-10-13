package com.google.android.material.shadow;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class ShadowDrawableWrapper extends DrawableWrapperCompat {
    public static final double p = Math.cos(Math.toRadians(45.0d));
    public final Paint b;
    public final Paint c;
    public final RectF d;
    public float e;
    public Path f;
    public float g;
    public float h;
    public float i;
    public boolean j;
    public final int k;
    public final int l;
    public final int m;
    public boolean n;
    public float o;

    public static float e(float f, float f2, boolean z) {
        return z ? (float) (((double) f) + ((1.0d - p) * ((double) f2))) : f;
    }

    public static float f(float f, float f2, boolean z) {
        return z ? (float) (((double) (f * 1.5f)) + ((1.0d - p) * ((double) f2))) : f * 1.5f;
    }

    public final void c(Rect rect) {
        float f = this.g;
        float f2 = 1.5f * f;
        this.d.set(rect.left + f, rect.top + f2, rect.right - f, rect.bottom - f2);
        Drawable drawableA = a();
        RectF rectF = this.d;
        drawableA.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        d();
    }

    public final void d() {
        float f = this.e;
        RectF rectF = new RectF(-f, -f, f, f);
        RectF rectF2 = new RectF(rectF);
        float f2 = this.h;
        rectF2.inset(-f2, -f2);
        Path path = this.f;
        if (path == null) {
            this.f = new Path();
        } else {
            path.reset();
        }
        this.f.setFillType(Path.FillType.EVEN_ODD);
        this.f.moveTo(-this.e, 0.0f);
        this.f.rLineTo(-this.h, 0.0f);
        this.f.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f.arcTo(rectF, 270.0f, -90.0f, false);
        this.f.close();
        float f3 = -rectF2.top;
        if (f3 > 0.0f) {
            float f4 = this.e / f3;
            this.b.setShader(new RadialGradient(0.0f, 0.0f, f3, new int[]{0, this.k, this.l, this.m}, new float[]{0.0f, f4, ((1.0f - f4) / 2.0f) + f4, 1.0f}, Shader.TileMode.CLAMP));
        }
        this.c.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF2.top, new int[]{this.k, this.l, this.m}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.c.setAntiAlias(false);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.j) {
            c(getBounds());
            this.j = false;
        }
        g(canvas);
        super.draw(canvas);
    }

    public final void g(Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(this.o, this.d.centerX(), this.d.centerY());
        float f = this.e;
        float f2 = (-f) - this.h;
        float f3 = f * 2.0f;
        boolean z = this.d.width() - f3 > 0.0f;
        boolean z2 = this.d.height() - f3 > 0.0f;
        float f4 = this.i;
        float f5 = f / ((f4 - (0.5f * f4)) + f);
        float f6 = f / ((f4 - (0.25f * f4)) + f);
        float f7 = f / ((f4 - (f4 * 1.0f)) + f);
        int iSave2 = canvas.save();
        RectF rectF = this.d;
        canvas.translate(rectF.left + f, rectF.top + f);
        canvas.scale(f5, f6);
        canvas.drawPath(this.f, this.b);
        if (z) {
            canvas.scale(1.0f / f5, 1.0f);
            canvas.drawRect(0.0f, f2, this.d.width() - f3, -this.e, this.c);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        RectF rectF2 = this.d;
        canvas.translate(rectF2.right - f, rectF2.bottom - f);
        canvas.scale(f5, f7);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f, this.b);
        if (z) {
            canvas.scale(1.0f / f5, 1.0f);
            canvas.drawRect(0.0f, f2, this.d.width() - f3, (-this.e) + this.h, this.c);
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        RectF rectF3 = this.d;
        canvas.translate(rectF3.left + f, rectF3.bottom - f);
        canvas.scale(f5, r6);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f, this.b);
        if (z2) {
            canvas.scale(1.0f / f7, 1.0f);
            canvas.drawRect(0.0f, f2, this.d.height() - f3, -this.e, this.c);
        }
        canvas.restoreToCount(iSave4);
        int iSave5 = canvas.save();
        RectF rectF4 = this.d;
        canvas.translate(rectF4.right - f, rectF4.top + f);
        canvas.scale(f5, f6);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f, this.b);
        if (z2) {
            canvas.scale(1.0f / f6, 1.0f);
            canvas.drawRect(0.0f, f2, this.d.height() - f3, -this.e, this.c);
        }
        canvas.restoreToCount(iSave5);
        canvas.restoreToCount(iSave);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int iCeil = (int) Math.ceil(f(this.g, this.e, this.n));
        int iCeil2 = (int) Math.ceil(e(this.g, this.e, this.n));
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.j = true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        super.setAlpha(i);
        this.b.setAlpha(i);
        this.c.setAlpha(i);
    }
}
