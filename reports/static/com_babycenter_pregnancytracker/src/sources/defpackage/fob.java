package defpackage;

import android.net.Uri;
import androidx.media3.ui.AspectRatioFrameLayout;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fob implements rd7, VideoStreamPlayer, qeb, hua, kua, gmb {
    public final ArrayList a;
    public final iib b;
    public final eob c;
    public e26 d;
    public qpb g;
    public lqb h;
    public final by9 e = new by9();
    public int f = 3;
    public boolean i = false;

    public fob(ArrayList arrayList, yra yraVar, iib iibVar, tib tibVar, n nVar, eob eobVar) {
        this.a = arrayList;
        this.b = iibVar;
        this.c = eobVar;
        iibVar.d.add(this);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        nVar.V(drb.PLAY, this);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.i = false;
    }

    @Override // defpackage.hua
    public final void I() {
        this.i = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void addCallback(VideoStreamPlayer.VideoStreamPlayerCallback videoStreamPlayerCallback) {
        this.a.add(videoStreamPlayerCallback);
    }

    @Override // defpackage.qeb
    public final void c(lnb lnbVar) {
        lqb lqbVarA = lnbVar.a();
        this.h = lqbVarA;
        ((ykb) lqbVarA).o.add(this);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
    public final VideoProgressUpdate getContentProgress() {
        qpb qpbVar = this.g;
        if (qpbVar == null || !this.i) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long currentPosition = ((gjb) qpbVar).b.getCurrentPosition();
        if (this.f == 2) {
            currentPosition = ((gjb) this.g).b.getCurrentPosition();
            ey9 currentTimeline = ((gjb) this.g).b.getCurrentTimeline();
            if (!currentTimeline.isEmpty()) {
                currentPosition -= loa.k0(currentTimeline.getPeriod(((gjb) this.g).b.getCurrentPeriodIndex(), this.e).e);
            }
        }
        return new VideoProgressUpdate(currentPosition, ((gjb) this.g).h());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    public final int getVolume() {
        return 100;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void loadUrl(String str, List list) {
        if (this.d != null) {
            String lowerCase = rw1.a(Uri.parse(str)).toLowerCase(Locale.US);
            lowerCase.getClass();
            int i = 3;
            String str2 = "mpd";
            switch (lowerCase) {
                case "application/x-mpegurl":
                case "hls":
                    i = 2;
                    break;
                case "ism":
                    i = 0;
                    break;
                case "mpd":
                case "dash":
                case "application/dash+xml":
                    i = 1;
                    break;
            }
            this.f = i;
            z zVar = ((ikb) this.d.b).g;
            StringBuilder sbT = le2.t("playerInstance.plugins.daiPluginSdk.finishedDaiRequest('", str, "', true, '");
            if (i == 0) {
                str2 = "ism";
            } else if (i != 1) {
                str2 = i != 2 ? "other" : "hls";
            }
            sbT.append(str2);
            sbT.append("');");
            zVar.a(sbT.toString());
            this.d = null;
        }
    }

    @Override // defpackage.rd7
    public final void onMetadata(qg6 qg6Var) {
        int i = 0;
        while (true) {
            og6[] og6VarArr = qg6Var.a;
            if (i >= og6VarArr.length) {
                return;
            }
            og6 og6Var = og6VarArr[i];
            boolean z = og6Var instanceof bu9;
            ArrayList arrayList = this.a;
            if (z) {
                bu9 bu9Var = (bu9) og6Var;
                if ("TXXX".equals(bu9Var.a)) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((VideoStreamPlayer.VideoStreamPlayerCallback) it.next()).onUserTextReceived(bu9Var.c);
                    }
                }
            } else if (og6Var instanceof jj3) {
                String str = new String(((jj3) og6Var).e);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((VideoStreamPlayer.VideoStreamPlayerCallback) it2.next()).onUserTextReceived(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void pause() {
        this.c.U();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void removeCallback(VideoStreamPlayer.VideoStreamPlayerCallback videoStreamPlayerCallback) {
        this.a.remove(videoStreamPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void resume() {
        this.c.s();
        lqb lqbVar = this.h;
        if (lqbVar != null) {
            hjb hjbVar = ((ykb) lqbVar).v;
            hjbVar.l = true;
            AspectRatioFrameLayout aspectRatioFrameLayout = hjbVar.h;
            if (aspectRatioFrameLayout != null) {
                aspectRatioFrameLayout.setVisibility(0);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void seek(long j) {
        this.c.G(j / 1000.0d);
    }

    @Override // defpackage.gmb
    public final void z(gjb gjbVar) {
        gjbVar.b.addListener(this);
        this.g = gjbVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void onAdBreakEnded() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void onAdBreakStarted() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void onAdPeriodEnded() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer
    public final void onAdPeriodStarted() {
    }
}
