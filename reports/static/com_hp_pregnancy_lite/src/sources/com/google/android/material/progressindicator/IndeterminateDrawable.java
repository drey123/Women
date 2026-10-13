package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.google.android.material.R;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class IndeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {
    public DrawingDelegate r;
    public IndeterminateAnimatorDelegate s;
    public Drawable t;

    public IndeterminateDrawable(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec, DrawingDelegate drawingDelegate, IndeterminateAnimatorDelegate indeterminateAnimatorDelegate) {
        super(context, baseProgressIndicatorSpec);
        B(drawingDelegate);
        A(indeterminateAnimatorDelegate);
    }

    public static IndeterminateDrawable v(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec, CircularDrawingDelegate circularDrawingDelegate) {
        IndeterminateDrawable indeterminateDrawable = new IndeterminateDrawable(context, circularProgressIndicatorSpec, circularDrawingDelegate, circularProgressIndicatorSpec.o == 1 ? new CircularIndeterminateRetreatAnimatorDelegate(context, circularProgressIndicatorSpec) : new CircularIndeterminateAdvanceAnimatorDelegate(circularProgressIndicatorSpec));
        indeterminateDrawable.C(VectorDrawableCompat.b(context.getResources(), R.drawable.ic_mtrl_arrow_circle, null));
        return indeterminateDrawable;
    }

    public static IndeterminateDrawable w(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec, LinearDrawingDelegate linearDrawingDelegate) {
        return new IndeterminateDrawable(context, linearProgressIndicatorSpec, linearDrawingDelegate, linearProgressIndicatorSpec.o == 0 ? new LinearIndeterminateContiguousAnimatorDelegate(linearProgressIndicatorSpec) : new LinearIndeterminateDisjointAnimatorDelegate(context, linearProgressIndicatorSpec));
    }

    public void A(IndeterminateAnimatorDelegate indeterminateAnimatorDelegate) {
        this.s = indeterminateAnimatorDelegate;
        indeterminateAnimatorDelegate.e(this);
    }

    public void B(DrawingDelegate drawingDelegate) {
        this.r = drawingDelegate;
    }

    public void C(Drawable drawable) {
        this.t = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.p)) {
            if (z() && (drawable = this.t) != null) {
                drawable.setBounds(getBounds());
                this.t.setTint(this.b.e[0]);
                this.t.draw(canvas);
                return;
            }
            canvas.save();
            this.r.h(canvas, getBounds(), h(), m(), l());
            int i = this.b.i;
            int alpha = getAlpha();
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.b;
            boolean z = (baseProgressIndicatorSpec instanceof LinearProgressIndicatorSpec) || ((baseProgressIndicatorSpec instanceof CircularProgressIndicatorSpec) && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).s);
            boolean z2 = z && i == 0 && !baseProgressIndicatorSpec.b(false);
            if (z2) {
                this.r.d(canvas, this.n, 0.0f, 1.0f, this.b.f, alpha, 0);
            } else if (z) {
                DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) this.s.b.get(0);
                List list = this.s.b;
                DrawingDelegate.ActiveIndicator activeIndicator2 = (DrawingDelegate.ActiveIndicator) list.get(list.size() - 1);
                DrawingDelegate drawingDelegate = this.r;
                if (drawingDelegate instanceof LinearDrawingDelegate) {
                    drawingDelegate.d(canvas, this.n, 0.0f, activeIndicator.f15018a, this.b.f, alpha, i);
                    this.r.d(canvas, this.n, activeIndicator2.b, 1.0f, this.b.f, alpha, i);
                } else {
                    canvas.save();
                    canvas.rotate(activeIndicator2.g);
                    this.r.d(canvas, this.n, activeIndicator2.b, 1.0f + activeIndicator.f15018a, this.b.f, alpha, i);
                    canvas.restore();
                }
            }
            for (int i2 = 0; i2 < this.s.b.size(); i2++) {
                DrawingDelegate.ActiveIndicator activeIndicator3 = (DrawingDelegate.ActiveIndicator) this.s.b.get(i2);
                activeIndicator3.f = i();
                this.r.c(canvas, this.n, activeIndicator3, getAlpha());
                if (i2 > 0 && !z2 && z) {
                    this.r.d(canvas, this.n, ((DrawingDelegate.ActiveIndicator) this.s.b.get(i2 - 1)).b, activeIndicator3.f15018a, this.b.f, alpha, i);
                }
            }
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.r.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.r.f();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void o(Animatable2Compat.AnimationCallback animationCallback) {
        super.o(animationCallback);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean s(boolean z, boolean z2, boolean z3) {
        return super.s(z, z2, z3);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public boolean t(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean zT = super.t(z, z2, z3);
        if (z() && (drawable = this.t) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.s.a();
        }
        if (z && z3) {
            this.s.g();
        }
        return zT;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean u(Animatable2Compat.AnimationCallback animationCallback) {
        return super.u(animationCallback);
    }

    public IndeterminateAnimatorDelegate x() {
        return this.s;
    }

    public DrawingDelegate y() {
        return this.r;
    }

    public final boolean z() {
        AnimatorDurationScaleProvider animatorDurationScaleProvider = this.c;
        return animatorDurationScaleProvider != null && animatorDurationScaleProvider.a(this.f15014a.getContentResolver()) == 0.0f;
    }
}
