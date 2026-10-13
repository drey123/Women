package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class re7 implements rd7, View.OnClickListener, de7, yd7 {
    public final by9 a = new by9();
    public Object b;
    public final /* synthetic */ PlayerView c;

    public re7(PlayerView playerView) {
        this.c = playerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.H;
        this.c.i();
    }

    @Override // defpackage.rd7
    public final void onCues(fi2 fi2Var) {
        SubtitleView subtitleView = this.c.i;
        if (subtitleView != null) {
            subtitleView.setCues(fi2Var.a);
        }
    }

    @Override // defpackage.rd7
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        int i2 = PlayerView.H;
        PlayerView playerView = this.c;
        playerView.k();
        if (!playerView.d() || !playerView.E) {
            playerView.e(false);
            return;
        }
        PlayerControlView playerControlView = playerView.l;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    @Override // defpackage.rd7
    public final void onPlaybackStateChanged(int i) {
        int i2 = PlayerView.H;
        PlayerView playerView = this.c;
        playerView.k();
        playerView.m();
        if (!playerView.d() || !playerView.E) {
            playerView.e(false);
            return;
        }
        PlayerControlView playerControlView = playerView.l;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
        PlayerControlView playerControlView;
        int i2 = PlayerView.H;
        PlayerView playerView = this.c;
        if (playerView.d() && playerView.E && (playerControlView = playerView.l) != null) {
            playerControlView.g();
        }
    }

    @Override // defpackage.rd7
    public final void onRenderedFirstFrame() {
        PlayerView playerView = this.c;
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.b()) {
                playerView.c();
                return;
            }
            ImageView imageView = playerView.g;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // defpackage.rd7
    public final void onSurfaceSizeChanged(int i, int i2) {
        PlayerView playerView = this.c;
        View view = playerView.d;
        if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && playerView.G) {
            ue7 ue7Var = playerView.f;
            ue7Var.getClass();
            playerView.o.post(new k(ue7Var, 22, (SurfaceView) view, new x24(playerView, 22)));
        }
    }

    @Override // defpackage.rd7
    public final void onTracksChanged(o5a o5aVar) {
        PlayerView playerView = this.c;
        td7 td7Var = playerView.s;
        td7Var.getClass();
        ey9 currentTimeline = td7Var.isCommandAvailable(17) ? td7Var.getCurrentTimeline() : ey9.EMPTY;
        if (currentTimeline.isEmpty()) {
            this.b = null;
        } else {
            boolean zIsCommandAvailable = td7Var.isCommandAvailable(30);
            by9 by9Var = this.a;
            if (!zIsCommandAvailable || td7Var.getCurrentTracks().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int indexOfPeriod = currentTimeline.getIndexOfPeriod(obj);
                    if (indexOfPeriod != -1) {
                        if (td7Var.getCurrentMediaItemIndex() == currentTimeline.getPeriod(indexOfPeriod, by9Var).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                this.b = currentTimeline.getPeriod(td7Var.getCurrentPeriodIndex(), by9Var, true).b;
            }
        }
        playerView.n(false);
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        PlayerView playerView;
        td7 td7Var;
        if (evaVar.equals(eva.d) || (td7Var = (playerView = this.c).s) == null || td7Var.getPlaybackState() == 1) {
            return;
        }
        playerView.j();
    }
}
