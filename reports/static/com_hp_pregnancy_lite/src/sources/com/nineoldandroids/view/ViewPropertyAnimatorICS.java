package com.nineoldandroids.view;

import android.animation.Animator;

/* JADX INFO: loaded from: classes5.dex */
class ViewPropertyAnimatorICS extends ViewPropertyAnimator {

    /* JADX INFO: renamed from: com.nineoldandroids.view.ViewPropertyAnimatorICS$1, reason: invalid class name */
    class AnonymousClass1 implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.nineoldandroids.animation.Animator.AnimatorListener f19948a;

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19948a.a(null);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f19948a.d(null);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            this.f19948a.b(null);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f19948a.c(null);
        }
    }
}
