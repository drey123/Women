package com.stardust.app.util;

import android.animation.Animator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LottieExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class S implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.presentation.settings.birthcontrolmethod.b f30523a;

    public S(com.stardust.app.presentation.settings.birthcontrolmethod.b bVar) {
        this.f30523a = bVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f30523a.invoke(animation);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }
}
