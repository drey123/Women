package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_StaticSessionData_AppData extends StaticSessionData.AppData {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21715b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DevelopmentPlatformProvider f21717f;

    public AutoValue_StaticSessionData_AppData(String str, String str2, String str3, String str4, int i, DevelopmentPlatformProvider developmentPlatformProvider) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f21715b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.d = str4;
        this.f21716e = i;
        this.f21717f = developmentPlatformProvider;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final int c() {
        return this.f21716e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final DevelopmentPlatformProvider d() {
        return this.f21717f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.AppData)) {
            return false;
        }
        StaticSessionData.AppData appData = (StaticSessionData.AppData) obj;
        return this.a.equals(appData.a()) && this.f21715b.equals(appData.f()) && this.c.equals(appData.g()) && this.d.equals(appData.e()) && this.f21716e == appData.c() && this.f21717f.equals(appData.d());
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final String f() {
        return this.f21715b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21715b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f21716e) * 1000003) ^ this.f21717f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.f21715b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.f21716e + ", developmentPlatformProvider=" + this.f21717f + "}";
    }
}
