package defpackage;

import android.text.TextUtils;
import android.util.Log;
import androidx.media3.common.PlaybackException;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class irb implements VideoAdPlayer, tlb, enb, hob, xkb {
    public final ykb a;
    public final LifecycleEventDispatcher b;
    public final itb c;
    public final krb d;
    public qpb e;
    public boolean f;
    public gqb k;
    public kfb l;
    public AdMediaInfo m;
    public final zob o;
    public final g03 p;
    public final ArrayList g = new ArrayList(1);
    public String h = "";
    public long i = -1;
    public long j = -1;
    public boolean n = false;

    public irb(LifecycleEventDispatcher lifecycleEventDispatcher, ykb ykbVar, itb itbVar, krb krbVar, zob zobVar, g03 g03Var) {
        this.b = lifecycleEventDispatcher;
        this.c = itbVar;
        this.d = krbVar;
        this.a = ykbVar;
        this.o = zobVar;
        this.p = g03Var;
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
    }

    public final void a() {
        LifecycleEventDispatcher lifecycleEventDispatcher = this.b;
        if (lifecycleEventDispatcher.getLifecycle() != null) {
            if (((le5) lifecycleEventDispatcher.getLifecycle()).d != xd5.RESUMED) {
                this.d.getClass();
                return;
            }
            this.f = true;
            qpb qpbVar = this.e;
            if (qpbVar != null) {
                ((gjb) qpbVar).f(true);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.g.add(videoAdPlayerCallback);
    }

    @Override // defpackage.tlb
    public final void b() {
        release();
    }

    @Override // defpackage.xkb
    public final void c(int i, boolean z) {
        if (i == 2) {
            kfb kfbVar = this.l;
            if (kfbVar != null) {
                kfbVar.cancel();
                this.l = null;
                return;
            }
            return;
        }
        ArrayList arrayList = this.g;
        if (i != 3) {
            if (i != 4) {
                return;
            }
            kfb kfbVar2 = this.l;
            if (kfbVar2 != null) {
                kfbVar2.cancel();
                this.l = null;
            }
            if (this.f) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it.next()).onEnded(this.m);
                }
                return;
            }
            return;
        }
        if (!z) {
            if (this.f) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onPause(this.m);
                }
            }
            kfb kfbVar3 = this.l;
            if (kfbVar3 != null) {
                kfbVar3.cancel();
                this.l = null;
                return;
            }
            return;
        }
        if (this.n) {
            this.n = false;
            if (this.f) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onPlay(this.m);
                }
                this.c.getClass();
            }
        } else if (this.f) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it4.next()).onResume(this.m);
            }
        }
        if (this.l == null) {
            Log.e("IMADBG", "creating position worker with mMediaPlayer = " + this.e);
            this.l = new kfb(this.e, this.k);
        }
        this.l.start();
    }

    public final void d(boolean z) {
        qpb qpbVar = this.e;
        if (qpbVar == null) {
            return;
        }
        ((gjb) qpbVar).b.setVolume(z ? BitmapDescriptorFactory.HUE_RED : 1.0f);
        int i = (!z ? 1 : 0) * 100;
        if (this.f) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it.next()).onVolumeChanged(this.m, i);
            }
        }
    }

    public final void destroy() {
        kfb kfbVar = this.l;
        if (kfbVar != null) {
            kfbVar.cancel();
            this.l = null;
        }
        qpb qpbVar = this.e;
        if (qpbVar != null) {
            ykb ykbVar = this.a;
            if (ykbVar.g == qpbVar) {
                ykbVar.U(true);
                this.e = null;
            }
        }
        this.i = -1L;
        this.j = -1L;
        this.f = false;
        this.h = "";
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        VideoProgressUpdate videoProgressUpdate;
        qpb qpbVar;
        if (!this.f || (qpbVar = this.e) == null || ((gjb) qpbVar).h() == -1) {
            videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        } else {
            this.i = ((gjb) this.e).b.getCurrentPosition();
            this.j = ((gjb) this.e).h();
            videoProgressUpdate = new VideoProgressUpdate(this.i, this.j);
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((VideoAdPlayer.VideoAdPlayerCallback) it.next()).onAdProgress(this.m, videoProgressUpdate);
        }
        return videoProgressUpdate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    public final int getVolume() {
        qpb qpbVar = this.e;
        return (int) ((qpbVar != null ? ((gjb) qpbVar).b.getVolume() : BitmapDescriptorFactory.HUE_RED) * 100.0f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        String strA = this.p.a(adMediaInfo.getUrl());
        this.m = adMediaInfo;
        this.f = false;
        this.n = !strA.equals(this.h);
        this.h = strA;
        this.f = true;
        ykb ykbVar = this.a;
        if (ykbVar.g != null) {
            ykbVar.U(true);
        }
        qpb qpbVarI = ykbVar.i(this.h, false, this.i, false, -1, null, 1.0f, null, false);
        this.e = qpbVarI;
        if (qpbVarI != null) {
            d(this.d.n);
            ((gjb) this.e).c.c.add(this);
        }
    }

    @Override // defpackage.hob
    public final void onResume() {
        if (this.f) {
            a();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(AdMediaInfo adMediaInfo) {
        String str;
        if (adMediaInfo != null) {
            this.m = adMediaInfo;
        }
        if (this.e == null || (str = this.h) == null || str.isEmpty() || !TextUtils.equals(this.h, this.a.k)) {
            return;
        }
        ((gjb) this.e).f(false);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(AdMediaInfo adMediaInfo) {
        this.f = true;
        this.m = adMediaInfo;
        a();
        zob zobVar = this.o;
        tlb tlbVar = zobVar.a;
        if (tlbVar != null && tlbVar != this) {
            tlbVar.b();
        }
        zobVar.a = this;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
        this.m = null;
        this.n = false;
        destroy();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.g.remove(videoAdPlayerCallback);
    }

    @Override // defpackage.xkb
    public final void s(PlaybackException playbackException) {
        playbackException.printStackTrace();
        if (this.f) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it.next()).onError(this.m);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(AdMediaInfo adMediaInfo) {
        this.m = adMediaInfo;
        destroy();
    }

    @Override // defpackage.xkb
    public final void onFirstFrameRendered() {
    }

    @Override // defpackage.enb
    public final void onPause() {
    }

    @Override // defpackage.xkb
    public final void onVideoSizeChanged(eva evaVar) {
    }
}
