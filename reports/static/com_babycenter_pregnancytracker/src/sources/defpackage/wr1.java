package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wr1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ xr1 b;

    public /* synthetic */ wr1(xr1 xr1Var, int i) {
        this.a = i;
        this.b = xr1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                xr1 xr1Var = this.b;
                xr1Var.b0();
                zw0 zw0Var = xr1Var.j;
                if (zw0Var != null) {
                    zw0Var.a((ew4) xr1Var.a);
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
                xr1 xr1Var = this.b;
                xr1Var.g = (xr1Var.g + xr1.l.length) % xr1Var.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
