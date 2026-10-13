package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ForwardingDrawable extends Drawable implements Drawable.Callback, TransformCallback, TransformAwareDrawable, DrawableParent {
    public static final Matrix d = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f9365a;
    public final DrawableProperties b = new DrawableProperties();
    public TransformCallback c;

    public ForwardingDrawable(Drawable drawable) {
        this.f9365a = drawable;
        DrawableUtils.d(drawable, this, this);
    }

    @Override // com.facebook.drawee.drawable.DrawableParent
    public Drawable a() {
        return getCurrent();
    }

    @Override // com.facebook.drawee.drawable.DrawableParent
    public Drawable b(Drawable drawable) {
        return p(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // com.facebook.drawee.drawable.TransformCallback
    public void e(Matrix matrix) {
        n(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f9365a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f9365a;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // com.facebook.drawee.drawable.TransformAwareDrawable
    public void h(TransformCallback transformCallback) {
        this.c = transformCallback;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f9365a;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // com.facebook.drawee.drawable.TransformCallback
    public void k(RectF rectF) {
        TransformCallback transformCallback = this.c;
        if (transformCallback != null) {
            transformCallback.k(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    public void n(Matrix matrix) {
        TransformCallback transformCallback = this.c;
        if (transformCallback != null) {
            transformCallback.e(matrix);
        } else {
            matrix.reset();
        }
    }

    public void o(RectF rectF) {
        Matrix matrix = d;
        n(matrix);
        rectF.set(getBounds());
        matrix.mapRect(rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.onLevelChange(i) : drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f9365a;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    public Drawable p(Drawable drawable) {
        Drawable drawableQ = q(drawable);
        invalidateSelf();
        return drawableQ;
    }

    public Drawable q(Drawable drawable) {
        Drawable drawable2 = this.f9365a;
        DrawableUtils.d(drawable2, null, null);
        DrawableUtils.d(drawable, null, null);
        DrawableUtils.e(drawable, this.b);
        DrawableUtils.a(drawable, this);
        DrawableUtils.d(drawable, this, this);
        this.f9365a = drawable;
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.b(i);
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.c(colorFilter);
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.b.d(z);
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.b.e(z);
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.f9365a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f9365a;
        return drawable == null ? visible : drawable.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
