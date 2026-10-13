package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class StateListAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f14959a;

    /* JADX INFO: renamed from: com.google.android.material.internal.StateListAnimator$1, reason: invalid class name */
    public class AnonymousClass1 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StateListAnimator f14960a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            StateListAnimator stateListAnimator = this.f14960a;
            if (stateListAnimator.f14959a == animator) {
                stateListAnimator.f14959a = null;
            }
        }
    }

    public static class Tuple {
    }
}
