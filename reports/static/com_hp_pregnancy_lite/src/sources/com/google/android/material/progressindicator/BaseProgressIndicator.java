package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseProgressIndicator<S extends BaseProgressIndicatorSpec> extends ProgressBar {
    public static final int p = R.style.Widget_MaterialComponents_ProgressIndicator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseProgressIndicatorSpec f15006a;
    public int b;
    public boolean c;
    public boolean d;
    public final int e;
    public final int f;
    public long g;
    public AnimatorDurationScaleProvider h;
    public boolean i;
    public int j;
    public boolean k;
    public final Runnable l;
    public final Runnable m;
    public final Animatable2Compat.AnimationCallback n;
    public final Animatable2Compat.AnimationCallback o;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface HideAnimationBehavior {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ShowAnimationBehavior {
    }

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, p), attributeSet, i);
        this.g = -1L;
        this.i = false;
        this.j = 4;
        this.l = new Runnable() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.1
            @Override // java.lang.Runnable
            public void run() {
                BaseProgressIndicator.this.k();
            }
        };
        this.m = new Runnable() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.2
            @Override // java.lang.Runnable
            public void run() {
                BaseProgressIndicator.this.j();
                BaseProgressIndicator.this.g = -1L;
            }
        };
        this.n = new Animatable2Compat.AnimationCallback() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.3
            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
            public void b(Drawable drawable) {
                BaseProgressIndicator.this.setIndeterminate(false);
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                baseProgressIndicator.setProgressCompat(baseProgressIndicator.b, BaseProgressIndicator.this.c);
            }
        };
        this.o = new Animatable2Compat.AnimationCallback() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.4
            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
            public void b(Drawable drawable) {
                super.b(drawable);
                if (BaseProgressIndicator.this.i) {
                    return;
                }
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                baseProgressIndicator.setVisibility(baseProgressIndicator.j);
            }
        };
        Context context2 = getContext();
        this.f15006a = i(context2, attributeSet);
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.BaseProgressIndicator, i, i2, new int[0]);
        this.e = typedArrayI.getInt(R.styleable.BaseProgressIndicator_showDelay, -1);
        this.f = Math.min(typedArrayI.getInt(R.styleable.BaseProgressIndicator_minHideDelay, -1), 1000);
        typedArrayI.recycle();
        this.h = new AnimatorDurationScaleProvider();
        this.d = true;
    }

    @Nullable
    private DrawingDelegate<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().y();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().D();
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f15006a.h;
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.f15006a.e;
    }

    @Px
    public int getIndicatorTrackGapSize() {
        return this.f15006a.i;
    }

    public int getShowAnimationBehavior() {
        return this.f15006a.g;
    }

    @ColorInt
    public int getTrackColor() {
        return this.f15006a.f;
    }

    @Px
    public int getTrackCornerRadius() {
        return this.f15006a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.f15006a.c;
    }

    @Px
    public int getTrackThickness() {
        return this.f15006a.f15009a;
    }

    @Px
    public int getWaveAmplitude() {
        return this.f15006a.l;
    }

    @Px
    public int getWaveSpeed() {
        return this.f15006a.m;
    }

    @Px
    public int getWavelengthDeterminate() {
        return this.f15006a.j;
    }

    @Px
    public int getWavelengthIndeterminate() {
        return this.f15006a.k;
    }

    public void h(boolean z) {
        if (this.d) {
            ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).s(q(), false, z);
        }
    }

    public abstract BaseProgressIndicatorSpec i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public final void j() {
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).s(false, false, true);
        if (m()) {
            setVisibility(4);
        }
    }

    public final void k() {
        if (this.f > 0) {
            this.g = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean l() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean m() {
        return (getProgressDrawable() == null || !getProgressDrawable().isVisible()) && (getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible());
    }

    public final void n() {
        o();
        if (getProgressDrawable() != null) {
            getProgressDrawable().o(this.o);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o(this.o);
        }
    }

    public void o() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().x().d(this.n);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
        if (q()) {
            k();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.m);
        removeCallbacks(this.l);
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).j();
        p();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        try {
            DrawingDelegate<S> currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        h(i == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        h(false);
    }

    public final void p() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().u(this.o);
            getIndeterminateDrawable().x().h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().u(this.o);
        }
    }

    public boolean q() {
        return isAttachedToWindow() && getWindowVisibility() == 0 && l();
    }

    @RestrictTo
    @VisibleForTesting
    public void setAnimatorDurationScaleProvider(@NonNull AnimatorDurationScaleProvider animatorDurationScaleProvider) {
        this.h = animatorDurationScaleProvider;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = animatorDurationScaleProvider;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = animatorDurationScaleProvider;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.f15006a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange != null) {
                drawableWithAnimatedVisibilityChange.j();
            }
            super.setIndeterminate(z);
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange2 = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange2 != null) {
                drawableWithAnimatedVisibilityChange2.s(q(), false, false);
            }
            if ((drawableWithAnimatedVisibilityChange2 instanceof IndeterminateDrawable) && q()) {
                ((IndeterminateDrawable) drawableWithAnimatedVisibilityChange2).x().g();
            }
            this.i = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(@FloatRange float f) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.n != f) {
            baseProgressIndicatorSpec.n = f;
            getIndeterminateDrawable().x().c();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(@Nullable Drawable drawable) {
        if (drawable instanceof IndeterminateDrawable) {
            ((DrawableWithAnimatedVisibilityChange) drawable).j();
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.k) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(@ColorInt int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{MaterialColors.b(getContext(), androidx.appcompat.R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f15006a.e = iArr;
        getIndeterminateDrawable().x().c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.i != i) {
            baseProgressIndicatorSpec.i = i;
            baseProgressIndicatorSpec.h();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        setProgressCompat(i, false);
    }

    public void setProgressCompat(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = z;
            this.i = true;
            if (!getIndeterminateDrawable().isVisible() || this.h.a(getContext().getContentResolver()) == 0.0f) {
                this.n.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().x().f();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(@Nullable Drawable drawable) {
        if (!(drawable instanceof DeterminateDrawable)) {
            if (this.k) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            super.setProgressDrawable(drawable);
        } else {
            DeterminateDrawable determinateDrawable = (DeterminateDrawable) drawable;
            determinateDrawable.j();
            super.setProgressDrawable(determinateDrawable);
            determinateDrawable.N(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.f15006a.g = i;
        invalidate();
    }

    public void setTrackColor(@ColorInt int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.f != i) {
            baseProgressIndicatorSpec.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.b != i) {
            baseProgressIndicatorSpec.b = Math.min(i, baseProgressIndicatorSpec.f15009a / 2);
            this.f15006a.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(@FloatRange float f) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.c != f) {
            baseProgressIndicatorSpec.c = Math.min(f, 0.5f);
            this.f15006a.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.f15009a != i) {
            baseProgressIndicatorSpec.f15009a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.j = i;
    }

    public void setWaveAmplitude(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.l != i) {
            baseProgressIndicatorSpec.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(@Px int i) {
        this.f15006a.m = i;
        getProgressDrawable().L(this.f15006a.m != 0);
    }

    public void setWavelength(@Px int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.j != i) {
            baseProgressIndicatorSpec.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec.k != i) {
            baseProgressIndicatorSpec.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public IndeterminateDrawable<S> getIndeterminateDrawable() {
        return (IndeterminateDrawable) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public DeterminateDrawable<S> getProgressDrawable() {
        return (DeterminateDrawable) super.getProgressDrawable();
    }
}
