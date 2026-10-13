package com.futuremind.recyclerviewfastscroll.viewprovider;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.View;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public class VisibilityAnimationManager {
    public final View a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatorSet f3321b;
    public final AnimatorSet c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3322e;

    public VisibilityAnimationManager(final View view, float f4, float f5) {
        this.a = view;
        this.d = f4;
        this.f3322e = f5;
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(view.getContext(), R.animator.fastscroll__default_hide);
        this.f3321b = animatorSet;
        animatorSet.setStartDelay(1000);
        animatorSet.setTarget(view);
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(view.getContext(), R.animator.fastscroll__default_show);
        this.c = animatorSet2;
        animatorSet2.setTarget(view);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager.1
            public boolean a;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                super.onAnimationCancel(animator);
                this.a = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (!this.a) {
                    view.setVisibility(4);
                }
                this.a = false;
            }
        });
        a();
    }

    public final void a() {
        View view = this.a;
        view.setPivotX(this.d * view.getMeasuredWidth());
        view.setPivotY(this.f3322e * view.getMeasuredHeight());
    }
}
