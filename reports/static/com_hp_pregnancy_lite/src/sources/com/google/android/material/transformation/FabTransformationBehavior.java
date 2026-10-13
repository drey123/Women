package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.animation.ArgbEvaluatorCompat;
import com.google.android.material.animation.ChildrenAlphaProperty;
import com.google.android.material.animation.DrawableAlphaProperty;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.animation.MotionTiming;
import com.google.android.material.animation.Positioning;
import com.google.android.material.circularreveal.CircularRevealCompat;
import com.google.android.material.circularreveal.CircularRevealWidget;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.math.MathUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    public static class FabTransformationSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MotionSpec f15214a;
        public Positioning b;
    }

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet P(final View view, final View view2, final boolean z, boolean z2) {
        FabTransformationSpec fabTransformationSpecK0 = k0(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        d0(view, view2, z, z2, fabTransformationSpecK0, arrayList, arrayList2);
        RectF rectF = this.d;
        i0(view, view2, z, z2, fabTransformationSpecK0, arrayList, arrayList2, rectF);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        c0(view, view2, z, fabTransformationSpecK0, arrayList);
        f0(view, view2, z, z2, fabTransformationSpecK0, arrayList, arrayList2);
        e0(view, view2, z, z2, fabTransformationSpecK0, fWidth, fHeight, arrayList, arrayList2);
        b0(view, view2, z, z2, fabTransformationSpecK0, arrayList, arrayList2);
        a0(view, view2, z, z2, fabTransformationSpecK0, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSetCompat.a(animatorSet, arrayList);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (z) {
                    return;
                }
                view2.setVisibility(4);
                view.setAlpha(1.0f);
                view.setVisibility(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (z) {
                    view2.setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
            }
        });
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    public final ViewGroup Q(View view) {
        View viewFindViewById = view.findViewById(R.id.mtrl_child_content_container);
        if (viewFindViewById != null) {
            return l0(viewFindViewById);
        }
        return ((view instanceof TransformationChildLayout) || (view instanceof TransformationChildCard)) ? l0(((ViewGroup) view).getChildAt(0)) : l0(view);
    }

    public final void R(View view, FabTransformationSpec fabTransformationSpec, MotionTiming motionTiming, MotionTiming motionTiming2, float f, float f2, float f3, float f4, RectF rectF) {
        float fY = Y(fabTransformationSpec, motionTiming, f, f3);
        float fY2 = Y(fabTransformationSpec, motionTiming2, f2, f4);
        Rect rect = this.c;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.d;
        rectF2.set(rect);
        RectF rectF3 = this.e;
        Z(view, rectF3);
        rectF3.offset(fY, fY2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    public final void S(View view, RectF rectF) {
        Z(view, rectF);
        rectF.offset(this.g, this.h);
    }

    public final Pair T(float f, float f2, boolean z, FabTransformationSpec fabTransformationSpec) {
        MotionTiming motionTimingH;
        MotionTiming motionTimingH2;
        if (f == 0.0f || f2 == 0.0f) {
            motionTimingH = fabTransformationSpec.f15214a.h("translationXLinear");
            motionTimingH2 = fabTransformationSpec.f15214a.h("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            motionTimingH = fabTransformationSpec.f15214a.h("translationXCurveDownwards");
            motionTimingH2 = fabTransformationSpec.f15214a.h("translationYCurveDownwards");
        } else {
            motionTimingH = fabTransformationSpec.f15214a.h("translationXCurveUpwards");
            motionTimingH2 = fabTransformationSpec.f15214a.h("translationYCurveUpwards");
        }
        return new Pair(motionTimingH, motionTimingH2);
    }

    public final float U(View view, View view2, Positioning positioning) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        S(view, rectF);
        Z(view2, rectF2);
        rectF2.offset(-W(view, view2, positioning), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    public final float V(View view, View view2, Positioning positioning) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        S(view, rectF);
        Z(view2, rectF2);
        rectF2.offset(0.0f, -X(view, view2, positioning));
        return rectF.centerY() - rectF2.top;
    }

    public final float W(View view, View view2, Positioning positioning) {
        float fCenterX;
        float fCenterX2;
        float f;
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        S(view, rectF);
        Z(view2, rectF2);
        int i = positioning.f14735a & 7;
        if (i == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else {
            if (i != 3) {
                if (i != 5) {
                    f = 0.0f;
                } else {
                    fCenterX = rectF2.right;
                    fCenterX2 = rectF.right;
                }
                return f + positioning.b;
            }
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        }
        f = fCenterX - fCenterX2;
        return f + positioning.b;
    }

    public final float X(View view, View view2, Positioning positioning) {
        float fCenterY;
        float fCenterY2;
        float f;
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        S(view, rectF);
        Z(view2, rectF2);
        int i = positioning.f14735a & 112;
        if (i == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else {
            if (i != 48) {
                if (i != 80) {
                    f = 0.0f;
                } else {
                    fCenterY = rectF2.bottom;
                    fCenterY2 = rectF.bottom;
                }
                return f + positioning.c;
            }
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        }
        f = fCenterY - fCenterY2;
        return f + positioning.c;
    }

    public final float Y(FabTransformationSpec fabTransformationSpec, MotionTiming motionTiming, float f, float f2) {
        long jC = motionTiming.c();
        long jD = motionTiming.d();
        MotionTiming motionTimingH = fabTransformationSpec.f15214a.h("expansion");
        return AnimationUtils.a(f, f2, motionTiming.e().getInterpolation((((motionTimingH.c() + motionTimingH.d()) + 17) - jC) / jD));
    }

    public final void Z(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public final void a0(View view, View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, List list, List list2) {
        ObjectAnimator objectAnimatorOfFloat;
        if (view2 instanceof ViewGroup) {
            boolean z3 = view2 instanceof CircularRevealWidget;
            ViewGroup viewGroupQ = Q(view2);
            if (viewGroupQ == null) {
                return;
            }
            if (z) {
                if (!z2) {
                    ChildrenAlphaProperty.f14729a.set(viewGroupQ, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupQ, (Property<ViewGroup, Float>) ChildrenAlphaProperty.f14729a, 1.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupQ, (Property<ViewGroup, Float>) ChildrenAlphaProperty.f14729a, 0.0f);
            }
            fabTransformationSpec.f15214a.h("contentFade").a(objectAnimatorOfFloat);
            list.add(objectAnimatorOfFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b0(View view, View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if (view2 instanceof CircularRevealWidget) {
            CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            int iJ0 = j0(view);
            int i = 16777215 & iJ0;
            if (z) {
                if (!z2) {
                    circularRevealWidget.setCircularRevealScrimColor(iJ0);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(circularRevealWidget, (Property<CircularRevealWidget, Integer>) CircularRevealWidget.CircularRevealScrimColorProperty.f14827a, i);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(circularRevealWidget, (Property<CircularRevealWidget, Integer>) CircularRevealWidget.CircularRevealScrimColorProperty.f14827a, iJ0);
            }
            objectAnimatorOfInt.setEvaluator(ArgbEvaluatorCompat.b());
            fabTransformationSpec.f15214a.h("color").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
        }
    }

    public final void c0(View view, View view2, boolean z, FabTransformationSpec fabTransformationSpec, List list) {
        float fW = W(view, view2, fabTransformationSpec.b);
        float fX = X(view, view2, fabTransformationSpec.b);
        Pair pairT = T(fW, fX, z, fabTransformationSpec);
        MotionTiming motionTiming = (MotionTiming) pairT.first;
        MotionTiming motionTiming2 = (MotionTiming) pairT.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            fW = this.g;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fW);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            fX = this.h;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fX);
        motionTiming.a(objectAnimatorOfFloat);
        motionTiming2.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final void d0(View view, View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, List list, List list2) {
        ObjectAnimator objectAnimatorOfFloat;
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        fabTransformationSpec.f15214a.h("elevation").a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e0(View view, View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, float f, float f2, List list, List list2) {
        Animator animatorA;
        if (view2 instanceof CircularRevealWidget) {
            final CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            float fU = U(view, view2, fabTransformationSpec.b);
            float fV = V(view, view2, fabTransformationSpec.b);
            ((FloatingActionButton) view).h(this.c);
            float fWidth = this.c.width() / 2.0f;
            MotionTiming motionTimingH = fabTransformationSpec.f15214a.h("expansion");
            if (z) {
                if (!z2) {
                    circularRevealWidget.setRevealInfo(new CircularRevealWidget.RevealInfo(fU, fV, fWidth));
                }
                if (z2) {
                    fWidth = circularRevealWidget.getRevealInfo().c;
                }
                animatorA = CircularRevealCompat.a(circularRevealWidget, fU, fV, MathUtils.c(fU, fV, 0.0f, 0.0f, f, f2));
                animatorA.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.4
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        CircularRevealWidget.RevealInfo revealInfo = circularRevealWidget.getRevealInfo();
                        revealInfo.c = Float.MAX_VALUE;
                        circularRevealWidget.setRevealInfo(revealInfo);
                    }
                });
                h0(view2, motionTimingH.c(), (int) fU, (int) fV, fWidth, list);
            } else {
                float f3 = circularRevealWidget.getRevealInfo().c;
                Animator animatorA2 = CircularRevealCompat.a(circularRevealWidget, fU, fV, fWidth);
                int i = (int) fU;
                int i2 = (int) fV;
                h0(view2, motionTimingH.c(), i, i2, f3, list);
                g0(view2, motionTimingH.c(), motionTimingH.d(), fabTransformationSpec.f15214a.i(), i, i2, fWidth, list);
                animatorA = animatorA2;
            }
            motionTimingH.a(animatorA);
            list.add(animatorA);
            list2.add(CircularRevealCompat.b(circularRevealWidget));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f0(View view, final View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if ((view2 instanceof CircularRevealWidget) && (view instanceof ImageView)) {
            final CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            final Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z) {
                if (!z2) {
                    drawable.setAlpha(255);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) DrawableAlphaProperty.f14730a, 0);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) DrawableAlphaProperty.f14730a, 255);
            }
            objectAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transformation.FabTransformationBehavior.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    view2.invalidate();
                }
            });
            fabTransformationSpec.f15214a.h("iconFade").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
            list2.add(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationBehavior.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    circularRevealWidget.setCircularRevealOverlayDrawable(null);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    circularRevealWidget.setCircularRevealOverlayDrawable(drawable);
                }
            });
        }
    }

    public final void g0(View view, long j, long j2, long j3, int i, int i2, float f, List list) {
        long j4 = j + j2;
        if (j4 < j3) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            animatorCreateCircularReveal.setStartDelay(j4);
            animatorCreateCircularReveal.setDuration(j3 - j4);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void h0(View view, long j, int i, int i2, float f, List list) {
        if (j > 0) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            animatorCreateCircularReveal.setStartDelay(0L);
            animatorCreateCircularReveal.setDuration(j);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void i0(View view, View view2, boolean z, boolean z2, FabTransformationSpec fabTransformationSpec, List list, List list2, RectF rectF) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        float fW = W(view, view2, fabTransformationSpec.b);
        float fX = X(view, view2, fabTransformationSpec.b);
        Pair pairT = T(fW, fX, z, fabTransformationSpec);
        MotionTiming motionTiming = (MotionTiming) pairT.first;
        MotionTiming motionTiming2 = (MotionTiming) pairT.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fW);
                view2.setTranslationY(-fX);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            R(view2, fabTransformationSpec, motionTiming, motionTiming2, -fW, -fX, 0.0f, 0.0f, rectF);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fW);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fX);
        }
        motionTiming.a(objectAnimatorOfFloat);
        motionTiming2.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final int j0(View view) {
        ColorStateList backgroundTintList = view.getBackgroundTintList();
        if (backgroundTintList != null) {
            return backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor());
        }
        return 0;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    public abstract FabTransformationSpec k0(Context context, boolean z);

    public final ViewGroup l0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void m(CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.h == 0) {
            layoutParams.h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
