package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.RestrictTo;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialMainContainerBackHelper;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class MaterialMainContainerBackHelper extends MaterialBackAnimationHelper<View> {
    public final float g;
    public final float h;
    public float i;
    public Rect j;
    public Rect k;
    public float[] l;

    public MaterialMainContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.h = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    public static /* synthetic */ Object r(float f, Object obj, Object obj2) {
        return u((float[]) obj, (float[]) obj2, f);
    }

    public static /* synthetic */ void s(ClippableRoundedCornerLayout clippableRoundedCornerLayout, ValueAnimator valueAnimator) {
        clippableRoundedCornerLayout.e((float[]) valueAnimator.getAnimatedValue());
    }

    public static float[] t(float[] fArr, float f, float f2) {
        return new float[]{AnimationUtils.a(fArr[0], f, f2), AnimationUtils.a(fArr[1], f, f2), AnimationUtils.a(fArr[2], f, f2), AnimationUtils.a(fArr[3], f, f2), AnimationUtils.a(fArr[4], f, f2), AnimationUtils.a(fArr[5], f, f2), AnimationUtils.a(fArr[6], f, f2), AnimationUtils.a(fArr[7], f, f2)};
    }

    public static float[] u(float[] fArr, float[] fArr2, float f) {
        return new float[]{AnimationUtils.a(fArr[0], fArr2[0], f), AnimationUtils.a(fArr[1], fArr2[1], f), AnimationUtils.a(fArr[2], fArr2[2], f), AnimationUtils.a(fArr[3], fArr2[3], f), AnimationUtils.a(fArr[4], fArr2[4], f), AnimationUtils.a(fArr[5], fArr2[5], f), AnimationUtils.a(fArr[6], fArr2[6], f), AnimationUtils.a(fArr[7], fArr2[7], f)};
    }

    public final float[] h() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = this.b.getRootWindowInsets()) == null) {
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
        DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int[] iArr = new int[2];
        this.b.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        int width = this.b.getWidth();
        int height = this.b.getHeight();
        int iQ = (i3 == 0 && i4 == 0) ? q(rootWindowInsets, 0) : 0;
        int i5 = width + i3;
        int iQ2 = (i5 < i || i4 != 0) ? 0 : q(rootWindowInsets, 1);
        int iQ3 = (i5 < i || i4 + height < i2) ? 0 : q(rootWindowInsets, 2);
        int iQ4 = (i3 != 0 || i4 + height < i2) ? 0 : q(rootWindowInsets, 3);
        float f = iQ;
        float f2 = iQ2;
        float f3 = iQ3;
        float f4 = iQ4;
        return new float[]{f, f, f2, f2, f3, f3, f4, f4};
    }

    public void i(View view) {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSetL = l(view);
        View view2 = this.b;
        if (view2 instanceof ClippableRoundedCornerLayout) {
            animatorSetL.playTogether(k((ClippableRoundedCornerLayout) view2));
        }
        animatorSetL.setDuration(this.e);
        animatorSetL.start();
        v();
    }

    public void j() {
        this.l = null;
    }

    public final ValueAnimator k(final ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new TypeEvaluator() { // from class: g52
            @Override // android.animation.TypeEvaluator
            public final Object evaluate(float f, Object obj, Object obj2) {
                return MaterialMainContainerBackHelper.r(f, obj, obj2);
            }
        }, clippableRoundedCornerLayout.getCornerRadii(), n());
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h52
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MaterialMainContainerBackHelper.s(clippableRoundedCornerLayout, valueAnimator);
            }
        });
        return valueAnimatorOfObject;
    }

    public final AnimatorSet l(final View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialMainContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view2 = view;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
        });
        return animatorSet;
    }

    public void m(long j, View view) {
        AnimatorSet animatorSetL = l(view);
        animatorSetL.setDuration(j);
        animatorSetL.start();
        v();
    }

    public float[] n() {
        if (this.l == null) {
            this.l = h();
        }
        return this.l;
    }

    public Rect o() {
        return this.k;
    }

    public Rect p() {
        return this.j;
    }

    public final int q(WindowInsets windowInsets, int i) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    public final void v() {
        this.i = 0.0f;
        this.j = null;
        this.k = null;
    }

    public void w(float f, View view) {
        this.j = ViewUtils.d(this.b);
        if (view != null) {
            this.k = ViewUtils.c(this.b, view);
        }
        this.i = f;
    }

    public void x(BackEventCompat backEventCompat, View view) {
        super.d(backEventCompat);
        w(backEventCompat.getTouchY(), view);
    }

    public void y(float f, boolean z, float f2, float f3) {
        float fA = a(f);
        float width = this.b.getWidth();
        float height = this.b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float fA2 = AnimationUtils.a(1.0f, 0.9f, fA);
        float fA3 = AnimationUtils.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - this.g), fA) * (z ? 1 : -1);
        float fMin = Math.min(Math.max(0.0f, ((height - (fA2 * height)) / 2.0f) - this.g), this.h);
        float f4 = f2 - this.i;
        float fA4 = AnimationUtils.a(0.0f, fMin, Math.abs(f4) / height) * Math.signum(f4);
        if (Float.isNaN(fA2) || Float.isNaN(fA3) || Float.isNaN(fA4)) {
            return;
        }
        this.b.setScaleX(fA2);
        this.b.setScaleY(fA2);
        this.b.setTranslationX(fA3);
        this.b.setTranslationY(fA4);
        View view = this.b;
        if (view instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) view).e(t(n(), f3, fA));
        }
    }

    public void z(BackEventCompat backEventCompat, View view, float f) {
        if (super.e(backEventCompat) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        y(backEventCompat.getProgress(), backEventCompat.getSwipeEdge() == 0, backEventCompat.getTouchY(), f);
    }
}
