package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class we5 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ xe5 b;

    public /* synthetic */ we5(xe5 xe5Var, int i) {
        this.a = i;
        this.b = xe5Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                xe5 xe5Var = this.b;
                xe5Var.b0();
                zw0 zw0Var = xe5Var.j;
                if (zw0Var != null) {
                    zw0Var.a((ew4) xe5Var.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                xe5 xe5Var = this.b;
                xe5Var.g = (xe5Var.g + 1) % xe5Var.f.e.length;
                xe5Var.h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
