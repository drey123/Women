package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdwk extends zzdwo {
    private final long zza;
    private final int zzb;

    /* synthetic */ zzdwk(long j10, int i10, byte[] bArr) {
        this.zza = j10;
        this.zzb = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzdwo) {
            zzdwo zzdwoVar = (zzdwo) obj;
            if (this.zza == zzdwoVar.zza() && this.zzb == zzdwoVar.zzb()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.zza;
        return ((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.zzb;
    }

    public final String toString() {
        long j10 = this.zza;
        int length = String.valueOf(j10).length();
        int i10 = this.zzb;
        StringBuilder sb2 = new StringBuilder(length + 34 + String.valueOf(i10).length() + 1);
        sb2.append("OnDeviceStorageKey{id=");
        sb2.append(j10);
        sb2.append(", eventType=");
        sb2.append(i10);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzdwo
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzdwo
    public final int zzb() {
        return this.zzb;
    }
}
