package defpackage;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class imb implements rd7 {
    public fmb a;
    public final ExoPlayer b;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();

    public imb(ExoPlayer exoPlayer, igb igbVar) {
        this.b = exoPlayer;
        exoPlayer.addListener(this);
        exoPlayer.addListener(igbVar);
    }

    @Override // defpackage.rd7
    public final void onCues(fi2 fi2Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((skb) ((hgb) it.next())).h(fi2Var);
        }
    }

    @Override // defpackage.rd7
    public final void onMetadata(qg6 qg6Var) {
        fmb fmbVar = this.a;
        if (fmbVar != null) {
            hnb hnbVar = fmbVar.h;
            if (qg6Var != null) {
                og6[] og6VarArr = qg6Var.a;
                if (og6VarArr.length == 0) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (og6 og6Var : og6VarArr) {
                    if (og6Var instanceof ns4) {
                        arrayList.add((ns4) og6Var);
                    } else if (og6Var instanceof jj3) {
                        arrayList2.add((jj3) og6Var);
                    }
                }
                if (arrayList2.size() > 0) {
                    hnbVar.c(new ic3(0));
                    vfb vfbVar = fmbVar.f;
                    d25 d25Var = vfbVar.b;
                    Iterator it = vfbVar.a.iterator();
                    if (it.hasNext()) {
                        throw fu3.d(it);
                    }
                }
                if (arrayList.size() > 0) {
                    hnbVar.c(new ic3(1));
                    new ArrayList();
                    mg6 mg6Var = new mg6(fmbVar.g);
                    wib wibVar = fmbVar.b;
                    wibVar.getClass();
                    wibVar.a(kqb.META, mg6Var);
                }
            }
        }
    }

    @Override // defpackage.rd7
    public final void onPlaybackParametersChanged(fd7 fd7Var) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            skb skbVar = (skb) ((mnb) it.next());
            synchronized (skbVar) {
                if (fd7Var == null) {
                    qpb qpbVar = skbVar.o;
                    if (qpbVar != null) {
                        ((gjb) qpbVar).b.setPlaybackParameters(new fd7(1.0f));
                    }
                } else {
                    float f = fd7Var.a;
                    skbVar.H = f;
                    ((djb) skbVar.a.b).b(u86.h("playbackRateChanged"), u86.h(skbVar.c), String.valueOf(f));
                }
            }
        }
    }

    @Override // defpackage.rd7
    public final void onPlayerError(PlaybackException playbackException) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((xkb) it.next()).s(playbackException);
        }
    }

    @Override // defpackage.rd7
    public final void onPlayerStateChanged(boolean z, int i) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((xkb) it.next()).c(i, z);
        }
    }

    @Override // defpackage.rd7
    public final void onRenderedFirstFrame() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((xkb) it.next()).onFirstFrameRendered();
        }
    }

    @Override // defpackage.rd7
    public final void onTimelineChanged(ey9 ey9Var, int i) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((mob) it.next()).G(ey9Var, this.b.getCurrentManifest(), i);
        }
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((xkb) it.next()).onVideoSizeChanged(evaVar);
        }
    }

    @Override // defpackage.rd7
    public final void onLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(int i) {
    }

    @Override // defpackage.rd7
    public final void onRepeatModeChanged(int i) {
    }

    @Override // defpackage.rd7
    public final void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public final void onTracksChanged(o5a o5aVar) {
    }
}
