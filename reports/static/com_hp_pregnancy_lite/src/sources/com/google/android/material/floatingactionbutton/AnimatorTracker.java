package com.google.android.material.floatingactionbutton;

import android.animation.Animator;

/* JADX INFO: loaded from: classes4.dex */
class AnimatorTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Animator f14913a;

    public void a() {
        Animator animator = this.f14913a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void b() {
        this.f14913a = null;
    }

    public void c(Animator animator) {
        a();
        this.f14913a = animator;
    }
}
