package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgjs extends zzgku {
    private final String zza;
    private final String zzb;

    /* synthetic */ zzgjs(String str, String str2, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgku) {
            zzgku zzgkuVar = (zzgku) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzgkuVar.zza()) : zzgkuVar.zza() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzgkuVar.zzb()) : zzgkuVar.zzb() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        StringBuilder sb2 = new StringBuilder(length + 49 + String.valueOf(str2).length() + 1);
        sb2.append("OverlayDisplayUpdateRequest{sessionToken=");
        sb2.append(str);
        sb2.append(", appId=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgku
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgku
    public final String zzb() {
        return this.zzb;
    }
}
