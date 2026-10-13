package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21721b;
    public final boolean c;

    public AutoValue_StaticSessionData_OsData(String str, String str2, boolean z2) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f21721b = str2;
        this.c = z2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final boolean b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final String c() {
        return this.f21721b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.OsData)) {
            return false;
        }
        StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
        return this.a.equals(osData.d()) && this.f21721b.equals(osData.c()) && this.c == osData.b();
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21721b.hashCode()) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OsData{osRelease=");
        sb.append(this.a);
        sb.append(", osCodeName=");
        sb.append(this.f21721b);
        sb.append(", isRooted=");
        return a.o("}", sb, this.c);
    }
}
