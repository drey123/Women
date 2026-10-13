package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaa extends zzbj {
    private final String adsIdentityToken;
    private final String appSetId;
    private final int appSetIdScope;
    private final String deviceId;
    private final String idType;
    private final boolean isLimitedAdTracking;

    public zzaa(String str, String str2, boolean z, String str3, int i, String str4) {
        this.deviceId = str;
        if (str2 == null) {
            ob6.i("Null idType");
            throw null;
        }
        this.idType = str2;
        this.isLimitedAdTracking = z;
        if (str3 == null) {
            ob6.i("Null appSetId");
            throw null;
        }
        this.appSetId = str3;
        this.appSetIdScope = i;
        if (str4 != null) {
            this.adsIdentityToken = str4;
        } else {
            ob6.i("Null adsIdentityToken");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String adsIdentityToken() {
        return this.adsIdentityToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String appSetId() {
        return this.appSetId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public int appSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String deviceId() {
        return this.deviceId;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbj) {
            zzbj zzbjVar = (zzbj) obj;
            String str = this.deviceId;
            if (str != null ? str.equals(zzbjVar.deviceId()) : zzbjVar.deviceId() == null) {
                if (this.idType.equals(zzbjVar.idType()) && this.isLimitedAdTracking == zzbjVar.isLimitedAdTracking() && this.appSetId.equals(zzbjVar.appSetId()) && this.appSetIdScope == zzbjVar.appSetIdScope() && this.adsIdentityToken.equals(zzbjVar.adsIdentityToken())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.deviceId;
        return this.adsIdentityToken.hashCode() ^ (((((((((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.idType.hashCode()) * 1000003) ^ (true != this.isLimitedAdTracking ? 1237 : 1231)) * 1000003) ^ this.appSetId.hashCode()) * 1000003) ^ this.appSetIdScope) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String idType() {
        return this.idType;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public boolean isLimitedAdTracking() {
        return this.isLimitedAdTracking;
    }

    public String toString() {
        String str = this.deviceId;
        int length = String.valueOf(str).length();
        String str2 = this.idType;
        int length2 = String.valueOf(str2).length();
        boolean z = this.isLimitedAdTracking;
        int length3 = String.valueOf(z).length();
        String str3 = this.appSetId;
        int length4 = String.valueOf(str3).length();
        int i = this.appSetIdScope;
        int length5 = String.valueOf(i).length();
        String str4 = this.adsIdentityToken;
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 22 + length3 + 11 + length4 + 16 + length5 + 19 + String.valueOf(str4).length() + 1);
        pe1.A(sb, "IdentifierInfo{deviceId=", str, ", idType=", str2);
        sb.append(", isLimitedAdTracking=");
        sb.append(z);
        sb.append(", appSetId=");
        sb.append(str3);
        pe1.x(sb, ", appSetIdScope=", i, ", adsIdentityToken=", str4);
        sb.append("}");
        return sb.toString();
    }
}
