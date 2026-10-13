package com.google.android.material.navigationrail;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.TransitionValues;

/* JADX INFO: loaded from: classes4.dex */
class LabelMoveTransition extends Transition {
    public static /* synthetic */ void I0(View view, ValueAnimator valueAnimator) {
        view.setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        transitionValues.f7439a.put("NavigationRailLabelVisibility", Integer.valueOf(transitionValues.b.getVisibility()));
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        transitionValues.f7439a.put("NavigationRailLabelVisibility", Integer.valueOf(transitionValues.b.getVisibility()));
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null || transitionValues.f7439a.get("NavigationRailLabelVisibility") == null || transitionValues2.f7439a.get("NavigationRailLabelVisibility") == null) {
            return super.t(viewGroup, transitionValues, transitionValues2);
        }
        if (((Integer) transitionValues.f7439a.get("NavigationRailLabelVisibility")).intValue() != 8 || ((Integer) transitionValues2.f7439a.get("NavigationRailLabelVisibility")).intValue() != 0) {
            return super.t(viewGroup, transitionValues, transitionValues2);
        }
        final View view = transitionValues2.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigationrail.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LabelMoveTransition.I0(view, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }
}
