package com.google.ads.interactivemedia.v3.internal;

import android.app.Application;
import android.content.Context;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseManager;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class dg implements BaseManager, eb, fl {
    private final ed a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f16047b;
    private final dn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f16048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ch f16049f;
    private final es g;
    private final fb h;
    private com.google.ads.interactivemedia.v3.impl.data.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AdProgressInfo f16050j;
    private final fq m;

    @Nullable
    private fm n;
    private final List<AdEvent.AdEventListener> c = new ArrayList(1);
    private boolean l = false;
    private AdsRenderingSettings k = new com.google.ads.interactivemedia.v3.impl.data.g();

    public dg(String str, ed edVar, fb fbVar, BaseDisplayContainer baseDisplayContainer, ch chVar, es esVar, dn dnVar, Context context, boolean z2, fq fqVar) {
        this.f16047b = str;
        this.a = edVar;
        this.h = fbVar;
        this.f16048e = context;
        this.d = dnVar;
        this.f16049f = chVar;
        chVar.k(z2);
        if (esVar == null) {
            esVar = null;
        } else {
            esVar.f(str);
            esVar.d(baseDisplayContainer.getAdContainer());
            addAdEventListener(esVar);
            addAdErrorListener(esVar);
            df dfVar = (df) baseDisplayContainer;
            Iterator<FriendlyObstruction> it2 = dfVar.b().iterator();
            while (it2.hasNext()) {
                esVar.c(it2.next());
            }
            dfVar.c(esVar);
        }
        this.g = esVar;
        this.m = fqVar;
        edVar.f(this, str);
        edVar.h(this.h, str);
        chVar.g();
        Application applicationB = ly.b(context);
        if (applicationB != null) {
            fm fmVar = new fm(applicationB);
            this.n = fmVar;
            fmVar.a(this);
        }
    }

    private final void n(AdErrorEvent adErrorEvent) {
        this.f16050j = null;
        this.d.c(adErrorEvent);
    }

    private final void o(String str) {
        if (ly.c(this.f16048e, this.a.b())) {
            this.a.a().requestFocus();
            this.a.o(new dw(du.userInteraction, dv.focusUiElement, str));
        }
    }

    private final boolean p() {
        return this.k.getFocusSkipButtonWhenAvailable();
    }

    public Map<String, Object> a(AdsRenderingSettings adsRenderingSettings) {
        HashMap map = new HashMap();
        map.put("adsRenderingSettings", com.google.ads.interactivemedia.v3.impl.data.f.builder(adsRenderingSettings).build());
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.d.a(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.c.add(adEventListener);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    public void b(ea eaVar) {
        AdEvent.AdEventType adEventType = eaVar.a;
        com.google.ads.interactivemedia.v3.impl.data.c cVar = eaVar.f16066b;
        AdEvent.AdEventType adEventType2 = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = adEventType.ordinal();
        if (iOrdinal == 3 || iOrdinal == 24) {
            this.f16050j = null;
        } else if (iOrdinal == 5) {
            this.f16049f.j();
        } else if (iOrdinal == 6) {
            this.f16049f.l();
        } else if (iOrdinal == 20) {
            this.i = cVar;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 13:
                    if (p()) {
                        o(this.f16047b);
                    }
                    break;
                case 14:
                    this.f16050j = null;
                    break;
                case 15:
                    if (cVar != null) {
                        this.i = cVar;
                    }
                    if (p()) {
                        o(this.f16047b);
                    }
                    break;
            }
        } else {
            this.f16050j = eaVar.f16067e;
        }
        ck ckVar = new ck(adEventType, this.i, eaVar.c);
        Iterator<AdEvent.AdEventListener> it2 = this.c.iterator();
        while (it2.hasNext()) {
            it2.next().onAdEvent(ckVar);
        }
        if (adEventType == AdEvent.AdEventType.COMPLETED || adEventType == AdEvent.AdEventType.SKIPPED) {
            this.i = null;
        }
    }

    public final fb c() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fl
    public final void d() {
        this.a.o(new dw(du.adsManager, dv.appBackgrounding, this.f16047b));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public void destroy() {
        this.l = true;
        this.g.h();
        this.f16049f.h();
        this.f16049f.l();
        fm fmVar = this.n;
        if (fmVar != null) {
            fmVar.b();
        }
        this.h.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fl
    public final void e() {
        this.a.o(new dw(du.adsManager, dv.appForegrounding, this.f16047b));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eb
    public final void f(AdError.AdErrorType adErrorType, int i, String str) {
        n(new cj(new AdError(adErrorType, i, str)));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void focus() {
        o(this.f16047b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eb
    public final void g(AdError.AdErrorType adErrorType, AdError.AdErrorCode adErrorCode, String str) {
        n(new cj(new AdError(adErrorType, adErrorCode, str)));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.l ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : this.h.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final AdProgressInfo getAdProgressInfo() {
        return this.f16050j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final Ad getCurrentAd() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eb
    public final void h(String str) {
        this.m.a(str, this.f16048e, this.k.getEnableCustomTabs());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eb
    public final void i(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        this.h.g(resizeAndPositionVideoMsgData);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init() {
        init(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eb
    public final void j() {
        this.h.h();
    }

    public final void k() {
        this.a.n(this.f16047b);
        this.c.clear();
        this.d.b();
    }

    public final void l(du duVar, dv dvVar, Object obj) {
        this.a.o(new dw(duVar, dvVar, this.f16047b, obj));
    }

    public final void m(dv dvVar) {
        this.a.o(new dw(du.adsManager, dvVar, this.f16047b));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.d.d(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.c.remove(adEventListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init(AdsRenderingSettings adsRenderingSettings) {
        if (adsRenderingSettings != null) {
            this.k = adsRenderingSettings;
        }
        this.a.o(new dw(du.adsManager, dv.init, this.f16047b, a(this.k)));
        this.h.d();
    }
}
