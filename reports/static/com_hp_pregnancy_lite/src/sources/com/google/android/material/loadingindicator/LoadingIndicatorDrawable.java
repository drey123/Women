package com.google.android.material.loadingindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.google.android.material.R;
import com.google.android.material.progressindicator.AnimatorDurationScaleProvider;

/* JADX INFO: loaded from: classes4.dex */
public final class LoadingIndicatorDrawable extends Drawable implements Drawable.Callback {
    public final Context b;
    public final LoadingIndicatorSpec c;
    public LoadingIndicatorDrawingDelegate d;
    public LoadingIndicatorAnimatorDelegate e;
    public int g;
    public Drawable h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnimatorDurationScaleProvider f14975a = new AnimatorDurationScaleProvider();
    public Paint f = new Paint();

    public LoadingIndicatorDrawable(Context context, LoadingIndicatorSpec loadingIndicatorSpec, LoadingIndicatorDrawingDelegate loadingIndicatorDrawingDelegate, LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
        this.b = context;
        this.c = loadingIndicatorSpec;
        this.d = loadingIndicatorDrawingDelegate;
        this.e = loadingIndicatorAnimatorDelegate;
        loadingIndicatorAnimatorDelegate.j(this);
        setAlpha(255);
    }

    public static LoadingIndicatorDrawable a(Context context, LoadingIndicatorSpec loadingIndicatorSpec) {
        LoadingIndicatorDrawable loadingIndicatorDrawable = new LoadingIndicatorDrawable(context, loadingIndicatorSpec, new LoadingIndicatorDrawingDelegate(loadingIndicatorSpec), new LoadingIndicatorAnimatorDelegate(loadingIndicatorSpec));
        loadingIndicatorDrawable.e(VectorDrawableCompat.b(context.getResources(), R.drawable.ic_mtrl_arrow_circle, null));
        return loadingIndicatorDrawable;
    }

    public LoadingIndicatorAnimatorDelegate b() {
        return this.e;
    }

    public LoadingIndicatorDrawingDelegate c() {
        return this.d;
    }

    public final boolean d() {
        AnimatorDurationScaleProvider animatorDurationScaleProvider = this.f14975a;
        return animatorDurationScaleProvider != null && animatorDurationScaleProvider.a(this.b.getContentResolver()) == 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (d() && (drawable = this.h) != null) {
                drawable.setBounds(bounds);
                this.h.setTint(this.c.e[0]);
                this.h.draw(canvas);
            } else {
                canvas.save();
                this.d.a(canvas, bounds);
                this.d.b(canvas, this.f, this.c.f, getAlpha());
                this.d.c(canvas, this.f, this.e.h, getAlpha());
                canvas.restore();
            }
        }
    }

    public void e(Drawable drawable) {
        this.h = drawable;
    }

    public boolean f(boolean z, boolean z2, boolean z3) {
        boolean visible = super.setVisible(z, z2);
        this.e.e();
        if (z && z3 && !d()) {
            this.e.n();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.d.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.d.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.g != i) {
            this.g = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return f(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
