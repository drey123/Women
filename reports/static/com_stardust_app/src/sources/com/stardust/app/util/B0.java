package com.stardust.app.util;

import android.animation.Animator;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ViewExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt$fade$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n257#2,2:243\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt$fade$1\n*L\n110#1:243,2\n*E\n"})
public final class B0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f30453a;

    public B0(View view) {
        this.f30453a = view;
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
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f30453a.setVisibility(0);
    }
}
