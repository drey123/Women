package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cv extends dg implements AdsManager, AdErrorEvent.AdErrorListener {
    private final List<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final fc f16034b;

    @Nullable
    private dl c;

    @Nullable
    private ev d;

    public cv(String str, ed edVar, AdDisplayContainer adDisplayContainer, ev evVar, List list, SortedSet sortedSet, es esVar, dn dnVar, Context context, boolean z2) {
        ek ekVar = new ek(str, edVar, dnVar, adDisplayContainer);
        ch chVar = new ch(str, edVar, adDisplayContainer.getAdContainer());
        fc fcVar = new fc(edVar.a(), adDisplayContainer.getAdContainer());
        super(str, edVar, ekVar, adDisplayContainer, chVar, esVar, dnVar, context, z2, new fq());
        this.a = list;
        this.d = evVar;
        this.f16034b = fcVar;
        if (evVar != null) {
            dl dlVar = new dl(edVar, sortedSet, str);
            this.c = dlVar;
            evVar.b(dlVar);
            evVar.d();
        }
        addAdErrorListener(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dg
    public final Map<String, Object> a(AdsRenderingSettings adsRenderingSettings) {
        Map<String, Object> mapA = super.a(adsRenderingSettings);
        ev evVar = this.d;
        if (evVar != null) {
            VideoProgressUpdate videoProgressUpdateF = evVar.f();
            if (!videoProgressUpdateF.equals(VideoProgressUpdate.VIDEO_TIME_NOT_READY)) {
                double currentTimeMs = videoProgressUpdateF.getCurrentTimeMs() / 1000.0f;
                StringBuilder sb = new StringBuilder(68);
                sb.append("AdsManager.init -> Setting contentStartTime ");
                sb.append(currentTimeMs);
                pn.f(sb.toString());
                mapA.put("contentStartTime", Double.valueOf(currentTimeMs));
            }
        }
        return mapA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dg, com.google.ads.interactivemedia.v3.internal.eb
    public final void b(ea eaVar) {
        ek ekVar = (ek) c();
        AdEvent.AdEventType adEventType = eaVar.a;
        AdEvent.AdEventType adEventType2 = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = adEventType.ordinal();
        if (iOrdinal == 0) {
            super.destroy();
            ev evVar = this.d;
            if (evVar != null) {
                evVar.e();
                this.d = null;
            }
            this.f16034b.a();
            m(dv.destroy);
            super.b(eaVar);
            k();
            return;
        }
        if (iOrdinal == 5) {
            ev evVar2 = this.d;
            if (evVar2 != null) {
                evVar2.e();
            }
        } else if (iOrdinal == 6) {
            this.f16034b.a();
            ekVar.e();
            ev evVar3 = this.d;
            if (evVar3 != null) {
                evVar3.d();
            }
        } else if (iOrdinal == 14) {
            this.f16034b.a();
        } else if (iOrdinal == 15) {
            this.f16034b.b();
        }
        super.b(eaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void clicked() {
        m(dv.click);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dg, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        super.destroy();
        ev evVar = this.d;
        if (evVar != null) {
            evVar.e();
            this.d = null;
        }
        this.f16034b.a();
        m(dv.destroy);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void discardAdBreak() {
        m(dv.discardAdBreak);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final List<Float> getAdCuePoints() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final boolean isCustomPlaybackUsed() {
        return ((ek) c()).i();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        this.f16034b.a();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void pause() {
        m(dv.pause);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void requestNextAdBreak() {
        ev evVar = this.d;
        if (evVar != null) {
            l(du.contentTimeUpdate, dv.contentTimeUpdate, com.google.ads.interactivemedia.v3.impl.data.bj.create(evVar.f()));
            m(dv.requestNextAdBreak);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void resume() {
        m(dv.resume);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void skip() {
        m(dv.skip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void start() {
        m(dv.start);
    }
}
