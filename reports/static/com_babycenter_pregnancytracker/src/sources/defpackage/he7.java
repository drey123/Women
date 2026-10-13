package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.media3.ui.PlayerControlView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class he7 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ PlayerControlView b;
    public final /* synthetic */ ie7 c;

    public /* synthetic */ he7(ie7 ie7Var, PlayerControlView playerControlView, int i) {
        this.a = i;
        this.c = ie7Var;
        this.b = playerControlView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        PlayerControlView playerControlView = this.b;
        ie7 ie7Var = this.c;
        switch (i) {
            case 0:
                ie7Var.i(1);
                if (ie7Var.B) {
                    playerControlView.post(ie7Var.s);
                    ie7Var.B = false;
                }
                break;
            case 1:
                ie7Var.i(2);
                if (ie7Var.B) {
                    playerControlView.post(ie7Var.s);
                    ie7Var.B = false;
                }
                break;
            default:
                ie7Var.i(2);
                if (ie7Var.B) {
                    playerControlView.post(ie7Var.s);
                    ie7Var.B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        ie7 ie7Var = this.c;
        switch (i) {
            case 0:
                ie7Var.i(3);
                break;
            case 1:
                ie7Var.i(3);
                break;
            default:
                ie7Var.i(3);
                break;
        }
    }
}
