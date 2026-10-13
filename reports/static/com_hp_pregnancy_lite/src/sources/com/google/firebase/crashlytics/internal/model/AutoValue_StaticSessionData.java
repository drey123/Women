package com.google.firebase.crashlytics.internal.model;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_StaticSessionData extends StaticSessionData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StaticSessionData.AppData f16926a;
    public final StaticSessionData.OsData b;
    public final StaticSessionData.DeviceData c;

    public AutoValue_StaticSessionData(StaticSessionData.AppData appData, StaticSessionData.OsData osData, StaticSessionData.DeviceData deviceData) {
        if (appData == null) {
            throw new NullPointerException("Null appData");
        }
        this.f16926a = appData;
        if (osData == null) {
            throw new NullPointerException("Null osData");
        }
        this.b = osData;
        if (deviceData == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.c = deviceData;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.AppData a() {
        return this.f16926a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.DeviceData c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.OsData d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData)) {
            return false;
        }
        StaticSessionData staticSessionData = (StaticSessionData) obj;
        return this.f16926a.equals(staticSessionData.a()) && this.b.equals(staticSessionData.d()) && this.c.equals(staticSessionData.c());
    }

    public int hashCode() {
        return ((((this.f16926a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f16926a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
