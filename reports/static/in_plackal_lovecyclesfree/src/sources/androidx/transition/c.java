package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends n0 {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends AnimatorListenerAdapter implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f4073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f4074c = false;

        a(View view) {
            this.f4073b = view;
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
            this.f4073b.setTag(h.transition_pause_alpha, null);
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
            this.f4073b.setTag(h.transition_pause_alpha, Float.valueOf(this.f4073b.getVisibility() == 0 ? a0.b(this.f4073b) : 0.0f));
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a0.e(this.f4073b, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f4073b.hasOverlappingRendering() && this.f4073b.getLayerType() == 0) {
                this.f4074c = true;
                this.f4073b.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f4074c) {
                this.f4073b.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            a0.e(this.f4073b, 1.0f);
            a0.a(this.f4073b);
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void g(k kVar, boolean z10) {
        }
    }

    public c(int i10) {
        l0(i10);
    }

    private Animator m0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        a0.e(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) a0.f4046b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        x().a(aVar);
        return objectAnimatorOfFloat;
    }

    private static float n0(x xVar, float f10) {
        Float f11;
        return (xVar == null || (f11 = (Float) xVar.f4164a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // androidx.transition.n0
    public Animator h0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        a0.c(view);
        return m0(view, n0(xVar, 0.0f), 1.0f);
    }

    @Override // androidx.transition.n0, androidx.transition.k
    public void j(x xVar) {
        super.j(xVar);
        Float fValueOf = (Float) xVar.f4165b.getTag(h.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = xVar.f4165b.getVisibility() == 0 ? Float.valueOf(a0.b(xVar.f4165b)) : Float.valueOf(0.0f);
        }
        xVar.f4164a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // androidx.transition.n0
    public Animator j0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        a0.c(view);
        Animator animatorM0 = m0(view, n0(xVar, 1.0f), 0.0f);
        if (animatorM0 == null) {
            a0.e(view, n0(xVar2, 1.0f));
        }
        return animatorM0;
    }

    public c() {
    }
}
