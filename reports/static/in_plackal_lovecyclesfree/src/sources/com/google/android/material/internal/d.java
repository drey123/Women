package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends LinearLayoutCompat {
    boolean A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f7545v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Rect f7546w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Rect f7547x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f7548y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected boolean f7549z;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7546w = new Rect();
        this.f7547x = new Rect();
        this.f7548y = 119;
        this.f7549z = true;
        this.A = false;
        TypedArray typedArrayI = j.i(context, attributeSet, r4.l.ForegroundLinearLayout, i10, 0, new int[0]);
        this.f7548y = typedArrayI.getInt(r4.l.ForegroundLinearLayout_android_foregroundGravity, this.f7548y);
        Drawable drawable = typedArrayI.getDrawable(r4.l.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f7549z = typedArrayI.getBoolean(r4.l.ForegroundLinearLayout_foregroundInsidePadding, true);
        typedArrayI.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f7545v;
        if (drawable != null) {
            if (this.A) {
                this.A = false;
                Rect rect = this.f7546w;
                Rect rect2 = this.f7547x;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f7549z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f7548y, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f7545v;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f7545v;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f7545v.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f7545v;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f7548y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7545v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.A = z10 | this.A;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.A = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f7545v;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f7545v);
            }
            this.f7545v = drawable;
            this.A = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f7548y == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f7548y != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f7548y = i10;
            if (i10 == 119 && this.f7545v != null) {
                this.f7545v.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f7545v;
    }
}
