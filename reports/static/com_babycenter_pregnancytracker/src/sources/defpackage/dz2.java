package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dz2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ i b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ iz2 e;

    public dz2(iz2 iz2Var, i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = iz2Var;
        this.b = iVar;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        i iVar = this.b;
        iz2 iz2Var = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                iz2Var.dispatchRemoveFinished(iVar);
                iz2Var.mRemoveAnimations.remove(iVar);
                iz2Var.dispatchFinishedWhenDone();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                iz2Var.dispatchAddFinished(iVar);
                iz2Var.mAddAnimations.remove(iVar);
                iz2Var.dispatchFinishedWhenDone();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        i iVar = this.b;
        iz2 iz2Var = this.e;
        switch (i) {
            case 0:
                iz2Var.dispatchRemoveStarting(iVar);
                break;
            default:
                iz2Var.dispatchAddStarting(iVar);
                break;
        }
    }

    public dz2(iz2 iz2Var, i iVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = iz2Var;
        this.b = iVar;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
