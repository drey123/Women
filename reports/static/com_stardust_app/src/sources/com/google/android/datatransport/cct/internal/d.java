package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: AutoValue_NetworkConnectionInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends NetworkConnectionInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkConnectionInfo.NetworkType f19014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkConnectionInfo.MobileSubtype f19015b;

    public d(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.f19014a = networkType;
        this.f19015b = mobileSubtype;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.MobileSubtype a() {
        return this.f19015b;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.NetworkType b() {
        return this.f19014a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NetworkConnectionInfo)) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        NetworkConnectionInfo.NetworkType networkType = this.f19014a;
        if (networkType == null) {
            if (networkConnectionInfo.b() != null) {
                return false;
            }
        } else if (!networkType.equals(networkConnectionInfo.b())) {
            return false;
        }
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f19015b;
        if (mobileSubtype == null) {
            return networkConnectionInfo.a() == null;
        }
        return mobileSubtype.equals(networkConnectionInfo.a());
    }

    public final int hashCode() {
        NetworkConnectionInfo.NetworkType networkType = this.f19014a;
        int iHashCode = ((networkType == null ? 0 : networkType.hashCode()) ^ 1000003) * 1000003;
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f19015b;
        return (mobileSubtype != null ? mobileSubtype.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f19014a + ", mobileSubtype=" + this.f19015b + "}";
    }
}
