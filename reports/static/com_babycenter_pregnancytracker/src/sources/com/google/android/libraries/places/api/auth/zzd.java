package com.google.android.libraries.places.api.auth;

import defpackage.fu3;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzd extends zzb {
    private final boolean zzb;
    private final String zzc;
    private final String zzd;

    public /* synthetic */ zzd(boolean z, String str, String str2, byte[] bArr) {
        this.zzb = z;
        this.zzc = str;
        this.zzd = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzb) {
            zzb zzbVar = (zzb) obj;
            if (this.zzb == zzbVar.zza() && ((str = this.zzc) != null ? str.equals(zzbVar.zzb()) : zzbVar.zzb() == null) && ((str2 = this.zzd) != null ? str2.equals(zzbVar.zzc()) : zzbVar.zzc() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzc;
        int iHashCode = (str == null ? 0 : str.hashCode()) ^ (((true != this.zzb ? 1237 : 1231) ^ 1000003) * 1000003);
        String str2 = this.zzd;
        return (iHashCode * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.zzb;
        int length = String.valueOf(z).length();
        String str = this.zzc;
        int length2 = String.valueOf(str).length();
        String str2 = this.zzd;
        StringBuilder sb = new StringBuilder(le2.b(length, 47, length2, 26, String.valueOf(str2).length()) + 1);
        sb.append("AppCheckResult{appCheckEnabled=");
        sb.append(z);
        sb.append(", appCheckToken=");
        sb.append(str);
        return fu3.r(", appCheckTokenFetchError=", str2, "}", sb);
    }

    @Override // com.google.android.libraries.places.api.auth.zzb
    public final boolean zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.auth.zzb
    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.auth.zzb
    public final String zzc() {
        return this.zzd;
    }
}
