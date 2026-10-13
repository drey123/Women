package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f9090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f9091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LogEnvironment f9092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f9093f;

    public b(String appId, String deviceModel, String sessionSdkVersion, String osVersion, LogEnvironment logEnvironment, a androidAppInfo) {
        kotlin.jvm.internal.k.e(appId, "appId");
        kotlin.jvm.internal.k.e(deviceModel, "deviceModel");
        kotlin.jvm.internal.k.e(sessionSdkVersion, "sessionSdkVersion");
        kotlin.jvm.internal.k.e(osVersion, "osVersion");
        kotlin.jvm.internal.k.e(logEnvironment, "logEnvironment");
        kotlin.jvm.internal.k.e(androidAppInfo, "androidAppInfo");
        this.f9088a = appId;
        this.f9089b = deviceModel;
        this.f9090c = sessionSdkVersion;
        this.f9091d = osVersion;
        this.f9092e = logEnvironment;
        this.f9093f = androidAppInfo;
    }

    public final a a() {
        return this.f9093f;
    }

    public final String b() {
        return this.f9088a;
    }

    public final String c() {
        return this.f9089b;
    }

    public final LogEnvironment d() {
        return this.f9092e;
    }

    public final String e() {
        return this.f9091d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.k.a(this.f9088a, bVar.f9088a) && kotlin.jvm.internal.k.a(this.f9089b, bVar.f9089b) && kotlin.jvm.internal.k.a(this.f9090c, bVar.f9090c) && kotlin.jvm.internal.k.a(this.f9091d, bVar.f9091d) && this.f9092e == bVar.f9092e && kotlin.jvm.internal.k.a(this.f9093f, bVar.f9093f);
    }

    public final String f() {
        return this.f9090c;
    }

    public int hashCode() {
        return (((((((((this.f9088a.hashCode() * 31) + this.f9089b.hashCode()) * 31) + this.f9090c.hashCode()) * 31) + this.f9091d.hashCode()) * 31) + this.f9092e.hashCode()) * 31) + this.f9093f.hashCode();
    }

    public String toString() {
        return "ApplicationInfo(appId=" + this.f9088a + ", deviceModel=" + this.f9089b + ", sessionSdkVersion=" + this.f9090c + ", osVersion=" + this.f9091d + ", logEnvironment=" + this.f9092e + ", androidAppInfo=" + this.f9093f + ')';
    }
}
