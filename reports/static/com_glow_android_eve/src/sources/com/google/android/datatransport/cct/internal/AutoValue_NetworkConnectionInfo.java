package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_NetworkConnectionInfo extends NetworkConnectionInfo {
    public final NetworkConnectionInfo.NetworkType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkConnectionInfo.MobileSubtype f17131b;

    public static final class Builder extends NetworkConnectionInfo.Builder {
        public NetworkConnectionInfo.NetworkType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public NetworkConnectionInfo.MobileSubtype f17132b;

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo a() {
            return new AutoValue_NetworkConnectionInfo(this.a, this.f17132b);
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo.Builder b(@Nullable NetworkConnectionInfo.MobileSubtype mobileSubtype) {
            this.f17132b = mobileSubtype;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo.Builder c(@Nullable NetworkConnectionInfo.NetworkType networkType) {
            this.a = networkType;
            return this;
        }
    }

    public AutoValue_NetworkConnectionInfo(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.a = networkType;
        this.f17131b = mobileSubtype;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    @Nullable
    public final NetworkConnectionInfo.MobileSubtype b() {
        return this.f17131b;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    @Nullable
    public final NetworkConnectionInfo.NetworkType c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NetworkConnectionInfo)) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        NetworkConnectionInfo.NetworkType networkType = this.a;
        if (networkType != null ? networkType.equals(networkConnectionInfo.c()) : networkConnectionInfo.c() == null) {
            NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f17131b;
            if (mobileSubtype == null) {
                if (networkConnectionInfo.b() == null) {
                    return true;
                }
            } else if (mobileSubtype.equals(networkConnectionInfo.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        NetworkConnectionInfo.NetworkType networkType = this.a;
        int iHashCode = ((networkType == null ? 0 : networkType.hashCode()) ^ 1000003) * 1000003;
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f17131b;
        return (mobileSubtype != null ? mobileSubtype.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.f17131b + "}";
    }
}
