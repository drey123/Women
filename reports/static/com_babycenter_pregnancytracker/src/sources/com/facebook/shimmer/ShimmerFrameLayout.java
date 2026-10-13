package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.tq8;
import defpackage.uq8;
import defpackage.vq8;
import defpackage.ww7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public final Paint a;
    public final vq8 b;
    public boolean c;

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        tq8 tq8Var;
        super(context, attributeSet);
        this.a = new Paint();
        vq8 vq8Var = new vq8();
        this.b = vq8Var;
        this.c = true;
        setWillNotDraw(false);
        vq8Var.setCallback(this);
        if (attributeSet == null) {
            a(new tq8(0).m());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ww7.a, 0, 0);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) {
                tq8Var = new tq8(1);
                ((uq8) tq8Var.b).p = false;
            } else {
                tq8Var = new tq8(0);
            }
            a(tq8Var.o(typedArrayObtainStyledAttributes).m());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(uq8 uq8Var) {
        boolean zIsStarted;
        vq8 vq8Var = this.b;
        vq8Var.f = uq8Var;
        if (uq8Var != null) {
            vq8Var.b.setXfermode(new PorterDuffXfermode(vq8Var.f.p ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        vq8Var.b();
        if (vq8Var.f != null) {
            ValueAnimator valueAnimator = vq8Var.e;
            if (valueAnimator != null) {
                zIsStarted = valueAnimator.isStarted();
                vq8Var.e.cancel();
                vq8Var.e.removeAllUpdateListeners();
            } else {
                zIsStarted = false;
            }
            uq8 uq8Var2 = vq8Var.f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, (uq8Var2.t / uq8Var2.s) + 1.0f);
            vq8Var.e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setRepeatMode(vq8Var.f.r);
            vq8Var.e.setRepeatCount(vq8Var.f.q);
            ValueAnimator valueAnimator2 = vq8Var.e;
            uq8 uq8Var3 = vq8Var.f;
            valueAnimator2.setDuration(uq8Var3.s + uq8Var3.t);
            vq8Var.e.addUpdateListener(vq8Var.a);
            if (zIsStarted) {
                vq8Var.e.start();
            }
        }
        vq8Var.invalidateSelf();
        if (uq8Var == null || !uq8Var.n) {
            setLayerType(0, null);
        } else {
            setLayerType(2, this.a);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.c) {
            this.b.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        vq8 vq8Var = this.b;
        ValueAnimator valueAnimator = vq8Var.e;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        vq8Var.e.cancel();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.b;
    }
}
