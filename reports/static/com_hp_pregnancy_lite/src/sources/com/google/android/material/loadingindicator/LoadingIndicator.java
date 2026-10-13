package com.google.android.material.loadingindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.progressindicator.AnimatorDurationScaleProvider;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {
    public static final int c = R.style.Widget_Material3_LoadingIndicator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoadingIndicatorDrawable f14972a;
    public final LoadingIndicatorSpec b;

    public LoadingIndicator(@NonNull Context context) {
        this(context, null);
    }

    public boolean a() {
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

    public boolean b() {
        return isAttachedToWindow() && getWindowVisibility() == 0 && a();
    }

    @Override // android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    @ColorInt
    public int getContainerColor() {
        return this.b.f;
    }

    @Px
    public int getContainerHeight() {
        return this.b.d;
    }

    @Px
    public int getContainerWidth() {
        return this.b.c;
    }

    @NonNull
    public LoadingIndicatorDrawable getDrawable() {
        return this.f14972a;
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.b.e;
    }

    @Px
    public int getIndicatorSize() {
        return this.b.b;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        this.f14972a.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        LoadingIndicatorDrawingDelegate loadingIndicatorDrawingDelegateC = this.f14972a.c();
        int iE = loadingIndicatorDrawingDelegateC.e() + getPaddingLeft() + getPaddingRight();
        int iD = loadingIndicatorDrawingDelegateC.d() + getPaddingTop() + getPaddingBottom();
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(size, iE), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(iE, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, iD), 1073741824);
        } else if (mode2 == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(iD, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f14972a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.f14972a.f(b(), false, i == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f14972a.f(b(), false, i == 0);
    }

    @RestrictTo
    @VisibleForTesting
    public void setAnimatorDurationScaleProvider(@NonNull AnimatorDurationScaleProvider animatorDurationScaleProvider) {
        this.f14972a.f14975a = animatorDurationScaleProvider;
    }

    public void setContainerColor(@ColorInt int i) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.b;
        if (loadingIndicatorSpec.f != i) {
            loadingIndicatorSpec.f = i;
            invalidate();
        }
    }

    public void setContainerHeight(@Px int i) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.b;
        if (loadingIndicatorSpec.d != i) {
            loadingIndicatorSpec.d = i;
            requestLayout();
            invalidate();
        }
    }

    public void setContainerWidth(@Px int i) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.b;
        if (loadingIndicatorSpec.c != i) {
            loadingIndicatorSpec.c = i;
            requestLayout();
            invalidate();
        }
    }

    public void setIndicatorColor(@ColorInt int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{MaterialColors.b(getContext(), androidx.appcompat.R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.b.e = iArr;
        this.f14972a.b().h();
        invalidate();
    }

    public void setIndicatorSize(@Px int i) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.b;
        if (loadingIndicatorSpec.b != i) {
            loadingIndicatorSpec.b = i;
            requestLayout();
            invalidate();
        }
    }

    public LoadingIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, c), attributeSet, i);
        Context context2 = getContext();
        LoadingIndicatorDrawable loadingIndicatorDrawableA = LoadingIndicatorDrawable.a(context2, new LoadingIndicatorSpec(context2, attributeSet, i));
        this.f14972a = loadingIndicatorDrawableA;
        loadingIndicatorDrawableA.setCallback(this);
        this.b = loadingIndicatorDrawableA.c().f14976a;
        setAnimatorDurationScaleProvider(new AnimatorDurationScaleProvider());
    }
}
