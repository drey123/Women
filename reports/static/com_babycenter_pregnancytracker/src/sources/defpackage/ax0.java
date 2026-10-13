package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ax0 extends ProgressBar {
    public final bx0 a;
    public int b;
    public final boolean c;
    public final int d;
    public long e;
    public kn f;
    public boolean g;
    public int h;
    public boolean i;
    public final g6a j;
    public final yw0 k;
    public final yw0 l;
    public final zw0 m;
    public final zw0 n;

    public ax0(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vu7.L(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.e = -1L;
        this.g = false;
        this.h = 4;
        this.j = new g6a(this, 1);
        this.k = new yw0(this, 0);
        this.l = new yw0(this, 1);
        this.m = new zw0(this, 0);
        this.n = new zw0(this, 1);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray typedArrayZ = mq6.z(context2, attributeSet, xw7.d, i, i2, new int[0]);
        typedArrayZ.getInt(7, -1);
        this.d = Math.min(typedArrayZ.getInt(5, -1), 1000);
        typedArrayZ.recycle();
        this.f = new kn();
        this.c = true;
    }

    private y83 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().n;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().n;
    }

    public abstract bx0 a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().o.q0(this.m);
    }

    public void c(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.g = true;
            if (getIndeterminateDrawable().isVisible()) {
                kn knVar = this.f;
                ContentResolver contentResolver = getContext().getContentResolver();
                knVar.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != BitmapDescriptorFactory.HUE_RED) {
                    getIndeterminateDrawable().o.r0();
                    return;
                }
            }
            this.m.a(getIndeterminateDrawable());
        }
    }

    public final boolean d() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
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

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.h;
    }

    @Override // android.widget.ProgressBar
    public ew4 getIndeterminateDrawable() {
        return (ew4) super.getIndeterminateDrawable();
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    @Override // android.widget.ProgressBar
    public r33 getProgressDrawable() {
        return (r33) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.a.g;
    }

    public int getTrackColor() {
        return this.a.f;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.a.c;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public int getWaveAmplitude() {
        return this.a.l;
    }

    public int getWaveSpeed() {
        return this.a.m;
    }

    public int getWavelengthDeterminate() {
        return this.a.j;
    }

    public int getWavelengthIndeterminate() {
        return this.a.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        r33 progressDrawable = getProgressDrawable();
        zw0 zw0Var = this.n;
        if (progressDrawable != null) {
            r33 progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.g == null) {
                progressDrawable2.g = new ArrayList();
            }
            if (!progressDrawable2.g.contains(zw0Var)) {
                progressDrawable2.g.add(zw0Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            ew4 indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.g == null) {
                indeterminateDrawable.g = new ArrayList();
            }
            if (!indeterminateDrawable.g.contains(zw0Var)) {
                indeterminateDrawable.g.add(zw0Var);
            }
        }
        if (d()) {
            if (this.d > 0) {
                this.e = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.l);
        removeCallbacks(this.k);
        ((u83) getCurrentDrawable()).d(false, false, false);
        ew4 indeterminateDrawable = getIndeterminateDrawable();
        zw0 zw0Var = this.n;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(zw0Var);
            getIndeterminateDrawable().o.v0();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(zw0Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
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
    public final synchronized void onMeasure(int i, int i2) {
        try {
            y83 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.c) {
            ((u83) getCurrentDrawable()).d(d(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.c) {
            ((u83) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(@NonNull kn knVar) {
        this.f = knVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = knVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = knVar;
        }
    }

    public void setHideAfterMaxProgress(boolean z) {
        if (getProgressDrawable() == null) {
            return;
        }
        g6a g6aVar = this.j;
        if (z) {
            ArrayList arrayList = getProgressDrawable().o.k;
            if (arrayList.contains(g6aVar)) {
                return;
            }
            arrayList.add(g6aVar);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().o.k;
        int iIndexOf = arrayList2.indexOf(g6aVar);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            u83 u83Var = (u83) getCurrentDrawable();
            if (u83Var != null) {
                u83Var.d(false, false, false);
            }
            super.setIndeterminate(z);
            u83 u83Var2 = (u83) getCurrentDrawable();
            if (u83Var2 != null) {
                u83Var2.d(d(), false, false);
            }
            if ((u83Var2 instanceof ew4) && d()) {
                ((ew4) u83Var2).o.t0();
            }
            this.g = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        bx0 bx0Var = this.a;
        if (bx0Var.n != f) {
            bx0Var.n = f;
            getIndeterminateDrawable().o.n0();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof ew4) {
            ((u83) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.i) {
            xv0.q("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            Integer numR = cy8.r(R.attr.colorPrimary, getContext());
            iArr = new int[]{numR != null ? numR.intValue() : -1};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.e = iArr;
        getIndeterminateDrawable().o.n0();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.i != i) {
            bx0Var.i = i;
            bx0Var.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        c(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof r33) {
            r33 r33Var = (r33) drawable;
            r33Var.d(false, false, false);
            super.setProgressDrawable(r33Var);
            r33Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.i) {
            xv0.q("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.f != i) {
            bx0Var.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.b != i) {
            bx0Var.b = Math.min(i, bx0Var.a / 2);
            bx0Var.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        bx0 bx0Var = this.a;
        if (bx0Var.c != f) {
            bx0Var.c = Math.min(f, 0.5f);
            bx0Var.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.a != i) {
            bx0Var.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.h = i;
        } else {
            xv0.q("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.l != i) {
            bx0Var.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f) {
        r33 progressDrawable = getProgressDrawable();
        progressDrawable.b.p = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f) {
        r33 progressDrawable = getProgressDrawable();
        progressDrawable.b.o = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i) {
        bx0 bx0Var = this.a;
        bx0Var.m = i;
        r33 progressDrawable = getProgressDrawable();
        boolean z = bx0Var.m != 0;
        ValueAnimator valueAnimator = progressDrawable.s;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.j != i) {
            bx0Var.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var.k != i) {
            bx0Var.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
