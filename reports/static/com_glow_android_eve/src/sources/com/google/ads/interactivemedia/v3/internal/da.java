package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class da implements AdsRequest {
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<String, String> f16040b;
    private String c;
    private ContentProgressProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private cx f16041e = cx.UNKNOWN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cz f16042f = cz.UNKNOWN;
    private cy g = cy.UNKNOWN;
    private Float h;
    private List<String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f16043j;
    private String k;
    private Float l;
    private Float m;
    private transient Object n;

    public final cx a() {
        return this.f16041e;
    }

    public final cy b() {
        return this.g;
    }

    public final cz c() {
        return this.f16042f;
    }

    public final Float d() {
        return this.h;
    }

    public final Float e() {
        return this.m;
    }

    public final Float f() {
        return this.l;
    }

    public final String g() {
        return this.f16043j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final String getAdTagUrl() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final String getAdsResponse() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final ContentProgressProvider getContentProgressProvider() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final String getExtraParameter(String str) {
        Map<String, String> map = this.f16040b;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final Map<String, String> getExtraParameters() {
        return this.f16040b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final Object getUserRequestContext() {
        return this.n;
    }

    public final String h() {
        return this.k;
    }

    public final List<String> i() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdTagUrl(String str) {
        this.a = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillAutoPlay(boolean z2) {
        this.f16041e = z2 ? cx.AUTO : cx.CLICK;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillPlayMuted(boolean z2) {
        this.f16042f = z2 ? cz.MUTED : cz.UNMUTED;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdsResponse(String str) {
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentDuration(float f4) {
        this.h = Float.valueOf(f4);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentKeywords(List<String> list) {
        this.i = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentProgressProvider(ContentProgressProvider contentProgressProvider) {
        this.d = contentProgressProvider;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentTitle(String str) {
        this.f16043j = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentUrl(String str) {
        this.k = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContinuousPlayback(boolean z2) {
        this.g = z2 ? cy.ON : cy.OFF;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setExtraParameter(String str, String str2) {
        if (this.f16040b == null) {
            this.f16040b = new HashMap();
        }
        this.f16040b.put(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setLiveStreamPrefetchSeconds(float f4) {
        this.m = Float.valueOf(f4);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setUserRequestContext(Object obj) {
        this.n = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setVastLoadTimeout(float f4) {
        this.l = Float.valueOf(f4);
    }
}
