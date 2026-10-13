package com.google.firebase.crashlytics.internal.model;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_StaticSessionData extends StaticSessionData {
    public final StaticSessionData.AppData a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StaticSessionData.OsData f21714b;
    public final StaticSessionData.DeviceData c;

    public AutoValue_StaticSessionData(StaticSessionData.AppData appData, StaticSessionData.OsData osData, StaticSessionData.DeviceData deviceData) {
        this.a = appData;
        this.f21714b = osData;
        this.c = deviceData;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.AppData a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.DeviceData c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.OsData d() {
        return this.f21714b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData)) {
            return false;
        }
        StaticSessionData staticSessionData = (StaticSessionData) obj;
        return this.a.equals(staticSessionData.a()) && this.f21714b.equals(staticSessionData.d()) && this.c.equals(staticSessionData.c());
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21714b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.f21714b + ", deviceData=" + this.c + "}";
    }
}
