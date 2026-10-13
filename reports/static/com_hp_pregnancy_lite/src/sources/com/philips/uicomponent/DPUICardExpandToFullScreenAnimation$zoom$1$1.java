package com.philips.uicomponent;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.animation.DecelerateInterpolator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, d2 = {"com/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1", "Landroid/animation/AnimatorListenerAdapter;", "onAnimationEnd", "", "animation", "Landroid/animation/Animator;", "onAnimationCancel", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPUICardExpandToFullScreenAnimation$zoom$1$1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DPUICardExpandToFullScreenAnimation f20485a;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        Intrinsics.j(animation, "animation");
        this.f20485a.c = null;
        Function0 b = this.f20485a.getB();
        if (b != null) {
            b.invoke();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        Intrinsics.j(animation, "animation");
        this.f20485a.c = null;
        DPUICardExpandToFullScreenAnimation dPUICardExpandToFullScreenAnimation = this.f20485a;
        AnimatorSet animatorSetA = dPUICardExpandToFullScreenAnimation.d.a(this.f20485a.getF20484a());
        final DPUICardExpandToFullScreenAnimation dPUICardExpandToFullScreenAnimation2 = this.f20485a;
        animatorSetA.setInterpolator(new DecelerateInterpolator());
        animatorSetA.addListener(new AnimatorListenerAdapter() { // from class: com.philips.uicomponent.DPUICardExpandToFullScreenAnimation$zoom$1$1$onAnimationEnd$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation2) {
                Intrinsics.j(animation2, "animation");
                dPUICardExpandToFullScreenAnimation2.c = null;
                Function0 b = dPUICardExpandToFullScreenAnimation2.getB();
                if (b != null) {
                    b.invoke();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation2) {
                Intrinsics.j(animation2, "animation");
                DPUICardExpandToFullScreenAnimation dPUICardExpandToFullScreenAnimation3 = dPUICardExpandToFullScreenAnimation2;
                AnimatorSet animatorSetB = dPUICardExpandToFullScreenAnimation3.d.b(dPUICardExpandToFullScreenAnimation2.getF20484a());
                final DPUICardExpandToFullScreenAnimation dPUICardExpandToFullScreenAnimation4 = dPUICardExpandToFullScreenAnimation2;
                animatorSetB.addListener(new AnimatorListenerAdapter() { // from class: com.philips.uicomponent.DPUICardExpandToFullScreenAnimation$zoom$1$1$onAnimationEnd$1$1$onAnimationEnd$1$1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animation3) {
                        Intrinsics.j(animation3, "animation");
                        dPUICardExpandToFullScreenAnimation4.c = null;
                        Function0 b = dPUICardExpandToFullScreenAnimation4.getB();
                        if (b != null) {
                            b.invoke();
                        }
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animation3) {
                        Intrinsics.j(animation3, "animation");
                        dPUICardExpandToFullScreenAnimation4.c = null;
                    }
                });
                animatorSetB.start();
                dPUICardExpandToFullScreenAnimation3.c = animatorSetB;
            }
        });
        animatorSetA.start();
        dPUICardExpandToFullScreenAnimation.c = animatorSetA;
    }
}
