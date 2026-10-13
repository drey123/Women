package com.google.ads.interactivemedia.v3.internal;

import androidx.webkit.ProxyConfig;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ek implements fb, cl {
    private final AdDisplayContainer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final VideoAdPlayer f16076b;
    private final dn c;
    private final ed d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f16077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final cm f16078f;
    private final atq<du, AdMediaInfo> g = atq.p();

    public ek(String str, ed edVar, dn dnVar, AdDisplayContainer adDisplayContainer) {
        this.a = adDisplayContainer;
        VideoAdPlayer player = adDisplayContainer.getPlayer();
        this.f16076b = player;
        this.c = dnVar;
        this.d = edVar;
        this.f16077e = str;
        cm cmVar = new cm(this);
        this.f16078f = cmVar;
        player.addCallback(cmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.cl
    public final void a(du duVar, dv dvVar) {
        this.d.o(new dw(duVar, dvVar, ProxyConfig.MATCH_ALL_SCHEMES));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.cl
    public final void b(dv dvVar, AdMediaInfo adMediaInfo, Object obj) {
        du duVar = this.g.g().get(adMediaInfo);
        if (duVar != null) {
            this.d.o(new dw(duVar, dvVar, this.f16077e, obj));
            return;
        }
        String strValueOf = String.valueOf(dvVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 113);
        sb.append("The adMediaInfo for the ");
        sb.append(strValueOf);
        sb.append(" event is not active. This may occur if callbacks are triggered after the ad is unloaded.");
        pn.g(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void c() {
        pn.f("Destroying NativeVideoDisplay");
        this.f16076b.removeCallback(this.f16078f);
        this.f16076b.release();
    }

    public final void e() {
        this.f16078f.b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void f(du duVar, dv dvVar, com.google.ads.interactivemedia.v3.impl.data.ba baVar) {
        AdMediaInfo adMediaInfo = this.g.get(duVar);
        dv dvVar2 = dv.activate;
        int iOrdinal = dvVar.ordinal();
        if (iOrdinal != 33) {
            if (iOrdinal == 42) {
                if (baVar == null || baVar.videoUrl == null) {
                    this.c.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
                    return;
                }
                this.f16078f.a();
                AdMediaInfo adMediaInfo2 = new AdMediaInfo(baVar.videoUrl);
                com.google.ads.interactivemedia.v3.impl.data.d dVar = baVar.adPodInfo;
                if (dVar == null) {
                    dVar = null;
                }
                this.g.put(duVar, adMediaInfo2);
                this.f16076b.loadAd(adMediaInfo2, dVar);
                return;
            }
            if (iOrdinal != 71) {
                if (iOrdinal == 51) {
                    this.f16076b.pauseAd(adMediaInfo);
                    return;
                } else {
                    if (iOrdinal != 52) {
                        return;
                    }
                    this.f16076b.playAd(adMediaInfo);
                    this.f16078f.a();
                    return;
                }
            }
        }
        this.f16076b.stopAd(adMediaInfo);
        this.g.remove(duVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void g(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        if (!(this.f16076b instanceof ResizablePlayer)) {
            pn.d("Video player does not support resizing.");
            return;
        }
        if (!pn.c(this.a, resizeAndPositionVideoMsgData)) {
            pn.d("Creative resize parameters were not within the containers bounds.");
            return;
        }
        int width = this.a.getAdContainer().getWidth();
        int height = this.a.getAdContainer().getHeight();
        int iIntValue = resizeAndPositionVideoMsgData.x().intValue();
        int iIntValue2 = resizeAndPositionVideoMsgData.width().intValue();
        int iIntValue3 = resizeAndPositionVideoMsgData.y().intValue();
        ((ResizablePlayer) this.f16076b).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - iIntValue) - iIntValue2, (height - iIntValue3) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.f16076b.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void h() {
        VideoAdPlayer videoAdPlayer = this.f16076b;
        if (videoAdPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoAdPlayer).resize(0, 0, 0, 0);
        }
    }

    public final boolean i() {
        return this.f16076b instanceof fj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void d() {
    }
}
