package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;

/* JADX INFO: loaded from: classes2.dex */
public class Fade extends Visibility {

    public static class FadeAnimatorListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f7406a;
        public boolean b = false;

        public FadeAnimatorListener(View view) {
            this.f7406a = view;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            this.f7406a.setTag(R.id.transition_pause_alpha, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            this.f7406a.setTag(R.id.transition_pause_alpha, Float.valueOf(this.f7406a.getVisibility() == 0 ? ViewUtils.b(this.f7406a) : 0.0f));
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void h(Transition transition, boolean z) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ViewUtils.f(this.f7406a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f7406a.hasOverlappingRendering() && this.f7406a.getLayerType() == 0) {
                this.b = true;
                this.f7406a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (this.b) {
                this.f7406a.setLayerType(0, null);
            }
            if (z) {
                return;
            }
            ViewUtils.f(this.f7406a, 1.0f);
            ViewUtils.a(this.f7406a);
        }
    }

    public Fade(int i) {
        Q0(i);
    }

    public static float S0(TransitionValues transitionValues, float f) {
        Float f2;
        return (transitionValues == null || (f2 = (Float) transitionValues.f7439a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // androidx.transition.Visibility
    public Animator L0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ViewUtils.c(view);
        return R0(view, S0(transitionValues, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    public Animator N0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ViewUtils.c(view);
        Animator animatorR0 = R0(view, S0(transitionValues, 1.0f), 0.0f);
        if (animatorR0 == null) {
            ViewUtils.f(view, S0(transitionValues2, 1.0f));
        }
        return animatorR0;
    }

    public final Animator R0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        ViewUtils.f(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) ViewUtils.b, f2);
        FadeAnimatorListener fadeAnimatorListener = new FadeAnimatorListener(view);
        objectAnimatorOfFloat.addListener(fadeAnimatorListener);
        M().c(fadeAnimatorListener);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        super.p(transitionValues);
        Float fValueOf = (Float) transitionValues.b.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = transitionValues.b.getVisibility() == 0 ? Float.valueOf(ViewUtils.b(transitionValues.b)) : Float.valueOf(0.0f);
        }
        transitionValues.f7439a.put("android:fade:transitionAlpha", fValueOf);
    }

    public Fade() {
    }

    public Fade(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.f);
        Q0(TypedArrayUtils.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, I0()));
        typedArrayObtainStyledAttributes.recycle();
    }
}
