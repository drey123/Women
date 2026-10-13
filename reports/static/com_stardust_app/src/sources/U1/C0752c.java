package U1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: renamed from: U1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Fade.java */
/* JADX INFO: loaded from: classes.dex */
public final class C0752c extends K {

    /* JADX INFO: renamed from: U1.c$a */
    /* JADX INFO: compiled from: Fade.java */
    public static class a extends AnimatorListenerAdapter implements AbstractC0759j.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f4715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4716b = false;

        public a(View view) {
            this.f4715a = view;
        }

        @Override // U1.AbstractC0759j.f
        public final void d() {
            View view = this.f4715a;
            view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? B.f4672a.a(view) : 0.0f));
        }

        @Override // U1.AbstractC0759j.f
        public final void i() {
            this.f4715a.setTag(R.id.transition_pause_alpha, null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            B.f4672a.b(this.f4715a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.f4715a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.f4716b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            boolean z11 = this.f4716b;
            View view = this.f4715a;
            if (z11) {
                view.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            I i10 = B.f4672a;
            i10.b(view, 1.0f);
            i10.getClass();
        }

        @Override // U1.AbstractC0759j.f
        public final void b(@NonNull AbstractC0759j abstractC0759j) {
        }

        @Override // U1.AbstractC0759j.f
        public final void h(@NonNull AbstractC0759j abstractC0759j) {
        }

        @Override // U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
        }

        @Override // U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
        }
    }

    public C0752c(int i10) {
        this.f4682I = i10;
    }

    public static float U(x xVar, float f10) {
        Float f11;
        return (xVar == null || (f11 = (Float) xVar.f4796a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    public final ObjectAnimator T(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        B.f4672a.b(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, B.f4673b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        p().a(aVar);
        return objectAnimatorOfFloat;
    }

    @Override // U1.AbstractC0759j
    public final void h(@NonNull x xVar) {
        K.Q(xVar);
        View view = xVar.f4797b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(B.f4672a.a(view)) : Float.valueOf(0.0f);
        }
        xVar.f4796a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // U1.AbstractC0759j
    public final boolean v() {
        return true;
    }
}
