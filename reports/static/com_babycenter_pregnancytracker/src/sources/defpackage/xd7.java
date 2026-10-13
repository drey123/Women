package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.media3.ui.PlayerControlView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xd7 implements rd7, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ PlayerControlView a;

    public xd7(PlayerControlView playerControlView) {
        this.a = playerControlView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PlayerControlView playerControlView = this.a;
        ImageView imageView = playerControlView.C;
        View view2 = playerControlView.H;
        View view3 = playerControlView.G;
        View view4 = playerControlView.F;
        ie7 ie7Var = playerControlView.a;
        td7 td7Var = playerControlView.J0;
        if (td7Var == null) {
            return;
        }
        ie7Var.g();
        if (playerControlView.t == view) {
            if (td7Var.isCommandAvailable(9)) {
                td7Var.seekToNext();
                return;
            }
            return;
        }
        if (playerControlView.s == view) {
            if (td7Var.isCommandAvailable(7)) {
                td7Var.seekToPrevious();
                return;
            }
            return;
        }
        if (playerControlView.v == view) {
            if (td7Var.getPlaybackState() == 4 || !td7Var.isCommandAvailable(12)) {
                return;
            }
            td7Var.seekForward();
            return;
        }
        if (playerControlView.w == view) {
            if (td7Var.isCommandAvailable(11)) {
                td7Var.seekBack();
                return;
            }
            return;
        }
        if (playerControlView.u == view) {
            if (loa.g0(td7Var, playerControlView.N0)) {
                loa.L(td7Var);
                return;
            } else {
                if (td7Var.isCommandAvailable(1)) {
                    td7Var.pause();
                    return;
                }
                return;
            }
        }
        if (playerControlView.z == view) {
            if (td7Var.isCommandAvailable(15)) {
                int repeatMode = td7Var.getRepeatMode();
                int i = playerControlView.T0;
                for (int i2 = 1; i2 <= 2; i2++) {
                    int i3 = (repeatMode + i2) % 3;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2 || (i & 2) == 0) {
                            }
                        } else if ((i & 1) == 0) {
                        }
                    }
                    repeatMode = i3;
                }
                td7Var.setRepeatMode(repeatMode);
                return;
            }
            return;
        }
        if (playerControlView.A == view) {
            if (td7Var.isCommandAvailable(14)) {
                td7Var.setShuffleModeEnabled(!td7Var.getShuffleModeEnabled());
                return;
            }
            return;
        }
        if (view4 == view) {
            ie7Var.f();
            playerControlView.e(playerControlView.l, view4);
            return;
        }
        if (view3 == view) {
            ie7Var.f();
            playerControlView.e(playerControlView.m, view3);
        } else if (view2 == view) {
            ie7Var.f();
            playerControlView.e(playerControlView.o, view2);
        } else if (imageView == view) {
            ie7Var.f();
            playerControlView.e(playerControlView.n, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        PlayerControlView playerControlView = this.a;
        if (playerControlView.Z0) {
            playerControlView.a.g();
        }
    }

    @Override // defpackage.rd7
    public final void onEvents(td7 td7Var, qd7 qd7Var) {
        hx3 hx3Var = qd7Var.a;
        boolean zA = hx3Var.a(4, 5, 13);
        PlayerControlView playerControlView = this.a;
        if (zA) {
            float[] fArr = PlayerControlView.a1;
            playerControlView.q();
        }
        if (hx3Var.a(4, 5, 7, 13)) {
            float[] fArr2 = PlayerControlView.a1;
            playerControlView.s();
        }
        if (hx3Var.a(8, 13)) {
            float[] fArr3 = PlayerControlView.a1;
            playerControlView.t();
        }
        if (hx3Var.a(9, 13)) {
            float[] fArr4 = PlayerControlView.a1;
            playerControlView.v();
        }
        if (hx3Var.a(8, 9, 11, 0, 16, 17, 13)) {
            float[] fArr5 = PlayerControlView.a1;
            playerControlView.p();
        }
        if (hx3Var.a(11, 0, 13)) {
            float[] fArr6 = PlayerControlView.a1;
            playerControlView.w();
        }
        if (hx3Var.a(12, 13)) {
            float[] fArr7 = PlayerControlView.a1;
            playerControlView.r();
        }
        if (hx3Var.a(2, 13)) {
            float[] fArr8 = PlayerControlView.a1;
            playerControlView.x();
        }
    }
}
