package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Objects;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ScaleTypeDrawable extends ForwardingDrawable {
    public ScalingUtils.ScaleType e;
    public Object f;
    public PointF g;
    public int h;
    public int i;
    public Matrix j;
    public Matrix k;

    public ScaleTypeDrawable(Drawable drawable, ScalingUtils.ScaleType scaleType) {
        super(drawable);
        this.g = null;
        this.h = 0;
        this.i = 0;
        this.k = new Matrix();
        this.e = scaleType;
    }

    private void s() {
        ScalingUtils.ScaleType scaleType = this.e;
        boolean z = false;
        if (scaleType instanceof ScalingUtils.StatefulScaleType) {
            Object state = ((ScalingUtils.StatefulScaleType) scaleType).getState();
            z = state == null || !state.equals(this.f);
            this.f = state;
        }
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        if (this.h == current.getIntrinsicWidth() && this.i == current.getIntrinsicHeight() && !z) {
            return;
        }
        r();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        s();
        if (this.j == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipRect(getBounds());
        canvas.concat(this.j);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, com.facebook.drawee.drawable.TransformCallback
    public void e(Matrix matrix) {
        n(matrix);
        s();
        Matrix matrix2 = this.j;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        r();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable
    public Drawable p(Drawable drawable) {
        Drawable drawableP = super.p(drawable);
        r();
        return drawableP;
    }

    public void r() {
        Drawable current = getCurrent();
        if (current == null) {
            this.i = 0;
            this.h = 0;
            this.j = null;
            return;
        }
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.h = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.i = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.j = null;
            return;
        }
        if (intrinsicWidth == iWidth && intrinsicHeight == iHeight) {
            current.setBounds(bounds);
            this.j = null;
            return;
        }
        if (this.e == ScalingUtils.ScaleType.f9371a) {
            current.setBounds(bounds);
            this.j = null;
            return;
        }
        current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        this.k.reset();
        ScalingUtils.ScaleType scaleType = this.e;
        Matrix matrix = this.k;
        PointF pointF = this.g;
        scaleType.a(matrix, bounds, intrinsicWidth, intrinsicHeight, pointF != null ? pointF.x : 0.5f, pointF != null ? pointF.y : 0.5f);
        this.j = this.k;
    }

    public PointF t() {
        return this.g;
    }

    public ScalingUtils.ScaleType u() {
        return this.e;
    }

    public void v(PointF pointF) {
        if (Objects.a(this.g, pointF)) {
            return;
        }
        if (pointF == null) {
            this.g = null;
        } else {
            if (this.g == null) {
                this.g = new PointF();
            }
            this.g.set(pointF);
        }
        r();
        invalidateSelf();
    }

    public void w(ScalingUtils.ScaleType scaleType) {
        if (Objects.a(this.e, scaleType)) {
            return;
        }
        this.e = scaleType;
        this.f = null;
        r();
        invalidateSelf();
    }
}
