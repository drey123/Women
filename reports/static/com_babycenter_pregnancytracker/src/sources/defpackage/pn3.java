package defpackage;

import android.animation.Animator;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pn3 extends sw0 {
    public final /* synthetic */ ExtendedFloatingActionButton g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn3(ExtendedFloatingActionButton extendedFloatingActionButton, hp6 hp6Var) {
        super(extendedFloatingActionButton, hp6Var);
        this.g = extendedFloatingActionButton;
    }

    @Override // defpackage.sw0
    public final int c() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // defpackage.sw0
    public final void e() {
        this.d.b = null;
        this.g.Q = 0;
    }

    @Override // defpackage.sw0
    public final void f(Animator animator) {
        hp6 hp6Var = this.d;
        Animator animator2 = (Animator) hp6Var.b;
        if (animator2 != null) {
            animator2.cancel();
        }
        hp6Var.b = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.Q = 2;
    }

    @Override // defpackage.sw0
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // defpackage.sw0
    public final boolean h() {
        rw0 rw0Var = ExtendedFloatingActionButton.D0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.Q;
        if (visibility != 0) {
            if (i != 2) {
                return false;
            }
        } else if (i == 1) {
            return false;
        }
        return true;
    }
}
