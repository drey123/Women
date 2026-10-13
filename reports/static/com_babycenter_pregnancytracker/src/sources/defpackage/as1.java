package defpackage;

import android.animation.Animator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class as1 implements Animator.AnimatorListener {
    public final /* synthetic */ bs1 a;
    public final /* synthetic */ cs1 b;

    public as1(cs1 cs1Var, bs1 bs1Var) {
        this.b = cs1Var;
        this.a = bs1Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        cs1 cs1Var = this.b;
        bs1 bs1Var = this.a;
        cs1Var.a(1.0f, bs1Var, true);
        bs1Var.k = bs1Var.e;
        bs1Var.l = bs1Var.f;
        bs1Var.m = bs1Var.g;
        bs1Var.a((bs1Var.j + 1) % bs1Var.i.length);
        if (!cs1Var.f) {
            cs1Var.e += 1.0f;
            return;
        }
        cs1Var.f = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (bs1Var.n) {
            bs1Var.n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.e = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
