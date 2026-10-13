package me.relex.circleindicator;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes7.dex */
class BaseCircleIndicator extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26294a;
    public int b;
    public int c;
    public int d;
    public int e;
    public ColorStateList f;
    public ColorStateList g;
    public Animator h;
    public Animator i;
    public Animator j;
    public Animator k;
    public int l;
    public IndicatorCreatedListener m;

    public interface IndicatorCreatedListener {
        void a(View view, int i);
    }

    public static class ReverseInterpolator implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return Math.abs(1.0f - f);
        }
    }

    public BaseCircleIndicator(Context context) {
        super(context);
        this.f26294a = -1;
        this.b = -1;
        this.c = -1;
        this.l = -1;
        h(context, null);
    }

    public void a(int i) {
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = this.b;
        layoutParamsGenerateDefaultLayoutParams.height = this.c;
        if (i == 0) {
            int i2 = this.f26294a;
            layoutParamsGenerateDefaultLayoutParams.leftMargin = i2;
            layoutParamsGenerateDefaultLayoutParams.rightMargin = i2;
        } else {
            int i3 = this.f26294a;
            layoutParamsGenerateDefaultLayoutParams.topMargin = i3;
            layoutParamsGenerateDefaultLayoutParams.bottomMargin = i3;
        }
        addView(view, layoutParamsGenerateDefaultLayoutParams);
    }

    public void b(int i) {
        View childAt;
        if (this.l == i) {
            return;
        }
        if (this.i.isRunning()) {
            this.i.end();
            this.i.cancel();
        }
        if (this.h.isRunning()) {
            this.h.end();
            this.h.cancel();
        }
        int i2 = this.l;
        if (i2 >= 0 && (childAt = getChildAt(i2)) != null) {
            c(childAt, this.e, this.g);
            this.i.setTarget(childAt);
            this.i.start();
        }
        View childAt2 = getChildAt(i);
        if (childAt2 != null) {
            c(childAt2, this.d, this.f);
            this.h.setTarget(childAt2);
            this.h.start();
        }
        this.l = i;
    }

    public final void c(View view, int i, ColorStateList colorStateList) {
        if (colorStateList == null) {
            view.setBackgroundResource(i);
            return;
        }
        Drawable drawableR = DrawableCompat.r(ContextCompat.e(getContext(), i).mutate());
        DrawableCompat.o(drawableR, colorStateList);
        ViewCompat.p0(view, drawableR);
    }

    public Animator d(Config config) {
        if (config.e != 0) {
            return AnimatorInflater.loadAnimator(getContext(), config.e);
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), config.d);
        animatorLoadAnimator.setInterpolator(new ReverseInterpolator());
        return animatorLoadAnimator;
    }

    public Animator e(Config config) {
        return AnimatorInflater.loadAnimator(getContext(), config.d);
    }

    public void f(int i, int i2) {
        if (this.j.isRunning()) {
            this.j.end();
            this.j.cancel();
        }
        if (this.k.isRunning()) {
            this.k.end();
            this.k.cancel();
        }
        int childCount = getChildCount();
        if (i < childCount) {
            removeViews(i, childCount - i);
        } else if (i > childCount) {
            int i3 = i - childCount;
            int orientation = getOrientation();
            for (int i4 = 0; i4 < i3; i4++) {
                a(orientation);
            }
        }
        for (int i5 = 0; i5 < i; i5++) {
            View childAt = getChildAt(i5);
            if (i2 == i5) {
                c(childAt, this.d, this.f);
                this.j.setTarget(childAt);
                this.j.start();
                this.j.end();
            } else {
                c(childAt, this.e, this.g);
                this.k.setTarget(childAt);
                this.k.start();
                this.k.end();
            }
            IndicatorCreatedListener indicatorCreatedListener = this.m;
            if (indicatorCreatedListener != null) {
                indicatorCreatedListener.a(childAt, i5);
            }
        }
        this.l = i2;
    }

    public final Config g(Context context, AttributeSet attributeSet) {
        Config config = new Config();
        if (attributeSet == null) {
            return config;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BaseCircleIndicator);
        config.f26301a = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BaseCircleIndicator_ci_width, -1);
        config.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BaseCircleIndicator_ci_height, -1);
        config.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BaseCircleIndicator_ci_margin, -1);
        config.d = typedArrayObtainStyledAttributes.getResourceId(R.styleable.BaseCircleIndicator_ci_animator, R.animator.scale_with_alpha);
        config.e = typedArrayObtainStyledAttributes.getResourceId(R.styleable.BaseCircleIndicator_ci_animator_reverse, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.BaseCircleIndicator_ci_drawable, R.drawable.white_radius);
        config.f = resourceId;
        config.g = typedArrayObtainStyledAttributes.getResourceId(R.styleable.BaseCircleIndicator_ci_drawable_unselected, resourceId);
        config.h = typedArrayObtainStyledAttributes.getInt(R.styleable.BaseCircleIndicator_ci_orientation, -1);
        config.i = typedArrayObtainStyledAttributes.getInt(R.styleable.BaseCircleIndicator_ci_gravity, -1);
        typedArrayObtainStyledAttributes.recycle();
        return config;
    }

    public final void h(Context context, AttributeSet attributeSet) {
        i(g(context, attributeSet));
        if (isInEditMode()) {
            f(3, 1);
        }
    }

    public void i(Config config) {
        int iApplyDimension = (int) (TypedValue.applyDimension(1, 5.0f, getResources().getDisplayMetrics()) + 0.5f);
        int i = config.f26301a;
        if (i < 0) {
            i = iApplyDimension;
        }
        this.b = i;
        int i2 = config.b;
        if (i2 < 0) {
            i2 = iApplyDimension;
        }
        this.c = i2;
        int i3 = config.c;
        if (i3 >= 0) {
            iApplyDimension = i3;
        }
        this.f26294a = iApplyDimension;
        this.h = e(config);
        Animator animatorE = e(config);
        this.j = animatorE;
        animatorE.setDuration(0L);
        this.i = d(config);
        Animator animatorD = d(config);
        this.k = animatorD;
        animatorD.setDuration(0L);
        int i4 = config.f;
        this.d = i4 == 0 ? R.drawable.white_radius : i4;
        int i5 = config.g;
        if (i5 != 0) {
            i4 = i5;
        }
        this.e = i4;
        setOrientation(config.h != 1 ? 0 : 1);
        int i6 = config.i;
        if (i6 < 0) {
            i6 = 17;
        }
        setGravity(i6);
    }

    public void setIndicatorCreatedListener(IndicatorCreatedListener indicatorCreatedListener) {
        this.m = indicatorCreatedListener;
    }

    public BaseCircleIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26294a = -1;
        this.b = -1;
        this.c = -1;
        this.l = -1;
        h(context, attributeSet);
    }

    public BaseCircleIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26294a = -1;
        this.b = -1;
        this.c = -1;
        this.l = -1;
        h(context, attributeSet);
    }
}
