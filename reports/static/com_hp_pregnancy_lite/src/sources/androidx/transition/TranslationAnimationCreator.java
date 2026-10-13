package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
class TranslationAnimationCreator {
    public static Animator a(View view, TransitionValues transitionValues, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, Transition transition) {
        float f5;
        float f6;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.b.getTag(R.id.transition_position);
        if (iArr != null) {
            f5 = (iArr[0] - i) + translationX;
            f6 = (iArr[1] - i2) + translationY;
        } else {
            f5 = f;
            f6 = f2;
        }
        view.setTranslationX(f5);
        view.setTranslationY(f6);
        if (f5 == f3 && f6 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f5, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f6, f4));
        TransitionPositionListener transitionPositionListener = new TransitionPositionListener(view, transitionValues.b, translationX, translationY);
        transition.c(transitionPositionListener);
        objectAnimatorOfPropertyValuesHolder.addListener(transitionPositionListener);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static class TransitionPositionListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f7441a;
        public final View b;
        public int[] c;
        public float d;
        public float e;
        public final float f;
        public final float g;
        public boolean h;

        public TransitionPositionListener(View view, View view2, float f, float f2) {
            this.b = view;
            this.f7441a = view2;
            this.f = f;
            this.g = f2;
            int i = R.id.transition_position;
            int[] iArr = (int[]) view2.getTag(i);
            this.c = iArr;
            if (iArr != null) {
                view2.setTag(i, null);
            }
        }

        public final void a() {
            if (this.c == null) {
                this.c = new int[2];
            }
            this.b.getLocationOnScreen(this.c);
            this.f7441a.setTag(R.id.transition_position, this.c);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            this.b.setTranslationX(this.d);
            this.b.setTranslationY(this.e);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            a();
            this.d = this.b.getTranslationX();
            this.e = this.b.getTranslationY();
            this.b.setTranslationX(this.f);
            this.b.setTranslationY(this.g);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition, boolean z) {
            if (this.h) {
                return;
            }
            this.f7441a.setTag(R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            e(transition, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            this.h = true;
            this.b.setTranslationX(this.f);
            this.b.setTranslationY(this.g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.h = true;
            this.b.setTranslationX(this.f);
            this.b.setTranslationY(this.g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            this.b.setTranslationX(this.f);
            this.b.setTranslationY(this.g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
