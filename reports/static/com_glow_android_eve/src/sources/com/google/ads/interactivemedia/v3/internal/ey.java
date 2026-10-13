package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.StreamRequest;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ey implements StreamRequest {
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f16089b;
    private String c;
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f16091f;
    private String g;
    private String h;
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f16092j;
    private Map<String, String> k;
    private String l;
    private String m;
    private String n;
    private String o;
    private StreamRequest.StreamFormat p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Boolean f16093q;
    private transient Object r;

    public final void a(String str) {
        this.f16089b = str;
    }

    public final void b(String str) {
        this.a = str;
    }

    public final void c(String str) {
        this.c = str;
    }

    public final void d(String str) {
        this.f16091f = str;
    }

    public final void e(String str) {
        this.g = str;
    }

    public final void f(String str) {
        this.f16090e = str;
    }

    public final void g(String str) {
        this.f16092j = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Map<String, String> getAdTagParameters() {
        return this.k;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getApiKey() {
        return this.f16089b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAssetKey() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAuthToken() {
        return this.n;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentSourceId() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentUrl() {
        return this.m;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getCustomAssetKey() {
        return this.f16091f;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final StreamRequest.StreamFormat getFormat() {
        return this.p;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getLiveStreamEventId() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getManifestSuffix() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getNetworkCode() {
        return this.f16090e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getOAuthToken() {
        return this.f16092j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getProjectNumber() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getRegion() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getStreamActivityMonitorId() {
        return this.o;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Boolean getUseQAStreamBaseUrl() {
        return this.f16093q;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Object getUserRequestContext() {
        return this.r;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getVideoId() {
        return this.d;
    }

    public final void h(String str) {
        this.i = str;
    }

    public final void i(String str) {
        this.h = str;
    }

    public final void j(String str) {
        this.d = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAdTagParameters(Map<String, String> map) {
        this.k = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAuthToken(String str) {
        this.n = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setContentUrl(String str) {
        this.m = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setFormat(StreamRequest.StreamFormat streamFormat) {
        this.p = streamFormat;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setManifestSuffix(String str) {
        this.l = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setStreamActivityMonitorId(String str) {
        this.o = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setUseQAStreamBaseUrl(Boolean bool) {
        this.f16093q = bool;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setUserRequestContext(Object obj) {
        this.r = obj;
    }
}
