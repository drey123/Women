package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21487b;
    public final String c;

    public AutoValue_InstallIdProvider_InstallIds(String str, @Nullable String str2, @Nullable String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.a = str;
        this.f21487b = str2;
        this.c = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @NonNull
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @Nullable
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @Nullable
    public final String c() {
        return this.f21487b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallIdProvider.InstallIds)) {
            return false;
        }
        InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
        if (this.a.equals(installIds.a()) && ((str = this.f21487b) != null ? str.equals(installIds.c()) : installIds.c() == null)) {
            String str2 = this.c;
            if (str2 == null) {
                if (installIds.b() == null) {
                    return true;
                }
            } else if (str2.equals(installIds.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.f21487b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f21487b);
        sb.append(", firebaseAuthenticationToken=");
        return C0316y.h(sb, this.c, "}");
    }
}
