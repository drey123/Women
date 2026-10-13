package com.google.firebase.sessions;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f9073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f9074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final h0 f9075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f9076f;

    public a(String packageName, String versionName, String appBuildVersion, String deviceManufacturer, h0 currentProcessDetails, List appProcessDetails) {
        kotlin.jvm.internal.k.e(packageName, "packageName");
        kotlin.jvm.internal.k.e(versionName, "versionName");
        kotlin.jvm.internal.k.e(appBuildVersion, "appBuildVersion");
        kotlin.jvm.internal.k.e(deviceManufacturer, "deviceManufacturer");
        kotlin.jvm.internal.k.e(currentProcessDetails, "currentProcessDetails");
        kotlin.jvm.internal.k.e(appProcessDetails, "appProcessDetails");
        this.f9071a = packageName;
        this.f9072b = versionName;
        this.f9073c = appBuildVersion;
        this.f9074d = deviceManufacturer;
        this.f9075e = currentProcessDetails;
        this.f9076f = appProcessDetails;
    }

    public final String a() {
        return this.f9073c;
    }

    public final List b() {
        return this.f9076f;
    }

    public final h0 c() {
        return this.f9075e;
    }

    public final String d() {
        return this.f9074d;
    }

    public final String e() {
        return this.f9071a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.a(this.f9071a, aVar.f9071a) && kotlin.jvm.internal.k.a(this.f9072b, aVar.f9072b) && kotlin.jvm.internal.k.a(this.f9073c, aVar.f9073c) && kotlin.jvm.internal.k.a(this.f9074d, aVar.f9074d) && kotlin.jvm.internal.k.a(this.f9075e, aVar.f9075e) && kotlin.jvm.internal.k.a(this.f9076f, aVar.f9076f);
    }

    public final String f() {
        return this.f9072b;
    }

    public int hashCode() {
        return (((((((((this.f9071a.hashCode() * 31) + this.f9072b.hashCode()) * 31) + this.f9073c.hashCode()) * 31) + this.f9074d.hashCode()) * 31) + this.f9075e.hashCode()) * 31) + this.f9076f.hashCode();
    }

    public String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f9071a + ", versionName=" + this.f9072b + ", appBuildVersion=" + this.f9073c + ", deviceManufacturer=" + this.f9074d + ", currentProcessDetails=" + this.f9075e + ", appProcessDetails=" + this.f9076f + ')';
    }
}
