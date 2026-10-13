package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public class ChangeClipBounds extends Transition {
    public static final String[] Y = {"android:clipBounds:clip"};
    public static final Rect Z = new Rect();

    public static class Listener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f7399a;
        public final Rect b;
        public final View c;

        public Listener(View view, Rect rect, Rect rect2) {
            this.c = view;
            this.f7399a = rect;
            this.b = rect2;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            View view = this.c;
            int i = R.id.transition_clip;
            this.c.setClipBounds((Rect) view.getTag(i));
            this.c.setTag(i, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            Rect clipBounds = this.c.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.Z;
            }
            this.c.setTag(R.id.transition_clip, clipBounds);
            this.c.setClipBounds(this.b);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                this.c.setClipBounds(this.f7399a);
            } else {
                this.c.setClipBounds(this.b);
            }
        }
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void H0(TransitionValues transitionValues, boolean z) {
        View view = transitionValues.b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = z ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (clipBounds == null) {
            clipBounds = view.getClipBounds();
        }
        Rect rect = clipBounds != Z ? clipBounds : null;
        transitionValues.f7439a.put("android:clipBounds:clip", rect);
        if (rect == null) {
            transitionValues.f7439a.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return Y;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        H0(transitionValues, false);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        H0(transitionValues, true);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null || !transitionValues.f7439a.containsKey("android:clipBounds:clip") || !transitionValues2.f7439a.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) transitionValues.f7439a.get("android:clipBounds:clip");
        Rect rect2 = (Rect) transitionValues2.f7439a.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) transitionValues.f7439a.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) transitionValues2.f7439a.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        transitionValues2.b.setClipBounds(rect);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(transitionValues2.b, (Property<View, V>) ViewUtils.c, new RectEvaluator(new Rect()), rect3, rect4);
        Listener listener = new Listener(transitionValues2.b, rect, rect2);
        objectAnimatorOfObject.addListener(listener);
        c(listener);
        return objectAnimatorOfObject;
    }
}
