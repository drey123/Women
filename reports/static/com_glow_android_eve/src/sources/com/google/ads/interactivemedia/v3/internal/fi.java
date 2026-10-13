package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fi implements VideoAdPlayer, ResizablePlayer, fj, fe {
    private final lx a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SurfaceView f16102b;
    private final ais c;
    private final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ViewGroup f16103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<VideoAdPlayer.VideoAdPlayerCallback> f16104f;
    private final HashSet<AdMediaInfo> g;
    private final ff h;
    private final fg i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final fh f16105j;
    private final ArrayList<AdMediaInfo> k;
    private final ajq l;

    @Nullable
    private aar m;
    private AdPodInfo n;
    private int o;

    public fi(Context context, ViewGroup viewGroup) {
        lx lxVarD = new lu(context, new fk(context)).d();
        this.k = new ArrayList<>();
        this.f16103e = viewGroup;
        this.a = lxVarD;
        this.l = new ajq(context, amn.an(context));
        this.f16104f = new ArrayList(1);
        fg fgVar = new fg(this);
        this.i = fgVar;
        this.g = avq.c(4);
        fh fhVar = new fh(this);
        this.f16105j = fhVar;
        this.h = new ff(this);
        lxVarD.H(fgVar);
        lxVarD.I(fhVar);
        FrameLayout frameLayout = new FrameLayout(context);
        this.d = frameLayout;
        frameLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        ais aisVar = new ais(context);
        this.c = aisVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        aisVar.setLayoutParams(layoutParams);
        this.o = 1;
        SurfaceView surfaceView = new SurfaceView(context);
        this.f16102b = surfaceView;
        surfaceView.setZOrderMediaOverlay(true);
        lxVarD.P(surfaceView);
        aisVar.addView(surfaceView);
        frameLayout.addView(aisVar);
        viewGroup.addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
    }

    private final int i(AdMediaInfo adMediaInfo) {
        return this.k.indexOf(adMediaInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public final AdMediaInfo j(int i) {
        if (i < 0 || i >= this.k.size()) {
            return null;
        }
        return this.k.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public final AdMediaInfo k() {
        int iF = this.a.f();
        if (this.m == null) {
            return null;
        }
        return j(iF);
    }

    private final void l(AdMediaInfo adMediaInfo) {
        abi abiVarA;
        Uri uri = Uri.parse(adMediaInfo.getUrl());
        int i = amn.i(uri);
        if (i == 0) {
            ajq ajqVar = this.l;
            abiVarA = new adz(new aeh(adc.f15038b, ajqVar), ajqVar).a(uri);
        } else if (i == 2) {
            abiVarA = new agb(new afo(this.l)).a(uri);
        } else {
            if (i != 4) {
                throw new IllegalStateException(androidx.core.content.a.z(29, i, "Unsupported type: "));
            }
            abiVarA = new acc(this.l, new rn(1)).a(uri);
        }
        this.m.F(abiVarA);
        this.k.add(adMediaInfo);
    }

    private final void m() {
        this.d.setVisibility(8);
        this.f16102b.setVisibility(4);
        this.m = null;
        this.h.b();
        this.o = 1;
        this.a.b();
        this.a.V();
        this.g.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fe
    public final void a() {
        AdMediaInfo adMediaInfoK = k();
        VideoProgressUpdate adProgress = getAdProgress();
        Iterator<VideoAdPlayer.VideoAdPlayerCallback> it2 = this.f16104f.iterator();
        while (it2.hasNext()) {
            it2.next().onAdProgress(adMediaInfoK, adProgress);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f16104f.add(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return ((this.a.j() == 2 || this.a.j() == 3) && this.a.l() > 0) ? new VideoProgressUpdate(this.a.i(), this.a.l()) : VideoProgressUpdate.VIDEO_TIME_NOT_READY;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    /* JADX INFO: renamed from: getVolume */
    public final int getR() {
        return 100;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        if (this.m != null) {
            AdPodInfo adPodInfo2 = this.n;
            if (adPodInfo2 == null || adPodInfo == null || adPodInfo2.getPodIndex() != adPodInfo.getPodIndex()) {
                throw new IllegalStateException("Called loadAd on an ad from a different ad break.");
            }
            l(adMediaInfo);
            return;
        }
        this.a.b();
        lx lxVar = this.a;
        lxVar.C(lxVar.f());
        this.k.clear();
        this.m = new aar(new acn(), new abi[0]);
        this.n = adPodInfo;
        l(adMediaInfo);
        this.a.N(false);
        this.a.J(this.m);
        this.o = 2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(AdMediaInfo adMediaInfo) {
        this.h.b();
        this.o = 4;
        this.a.N(false);
        Iterator<VideoAdPlayer.VideoAdPlayerCallback> it2 = this.f16104f.iterator();
        while (it2.hasNext()) {
            it2.next().onPause(adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(AdMediaInfo adMediaInfo) {
        if (this.m == null || !this.k.contains(adMediaInfo)) {
            throw new IllegalStateException("Call to playAd without appropriate call to loadAd first.");
        }
        this.d.setVisibility(0);
        this.f16102b.setVisibility(0);
        int i = this.o;
        int i6 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i6 == 0) {
            throw new IllegalStateException("Call to playAd when player state is not LOADED.");
        }
        if (i6 == 1) {
            Iterator<VideoAdPlayer.VideoAdPlayerCallback> it2 = this.f16104f.iterator();
            while (it2.hasNext()) {
                it2.next().onPlay(adMediaInfo);
            }
            this.a.O(this.f16102b.getHolder());
        } else {
            if (i6 == 2) {
                return;
            }
            if (i6 == 3) {
                Iterator<VideoAdPlayer.VideoAdPlayerCallback> it3 = this.f16104f.iterator();
                while (it3.hasNext()) {
                    it3.next().onResume(adMediaInfo);
                }
            }
        }
        this.h.a();
        this.o = 3;
        this.a.N(true);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
        m();
        this.a.L(this.i);
        this.a.M(this.f16105j);
        this.a.K();
        this.h.b();
        this.f16103e.removeView(this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f16104f.remove(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ResizablePlayer
    public final void resize(int i, int i6, int i7, int i8) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((this.f16103e.getWidth() - i) - i7, (this.f16103e.getHeight() - i6) - i8);
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i6;
        this.c.setLayoutParams(layoutParams);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(AdMediaInfo adMediaInfo) {
        if (this.m == null) {
            Log.e("IMASDK", "Attempting to stop when no current ad source");
            return;
        }
        this.g.add(adMediaInfo);
        int i = i(adMediaInfo);
        int iF = this.a.f();
        if (i == iF) {
            if (i(adMediaInfo) == this.k.size() - 1) {
                m();
                return;
            } else {
                this.a.C(this.a.f() + 1);
                return;
            }
        }
        if (i > iF) {
            this.m.J(i(adMediaInfo));
            this.k.remove(adMediaInfo);
        }
    }
}
