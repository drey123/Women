package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ExpandCollapseAnimationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14944a;

    /* JADX INFO: renamed from: com.google.android.material.internal.ExpandCollapseAnimationHelper$1, reason: invalid class name */
    class AnonymousClass1 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ExpandCollapseAnimationHelper f14945a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f14945a.f14944a.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.ExpandCollapseAnimationHelper$2, reason: invalid class name */
    class AnonymousClass2 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ExpandCollapseAnimationHelper f14946a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f14946a.f14944a.setVisibility(8);
        }
    }
}
