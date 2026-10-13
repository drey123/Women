package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdwk extends zzdwo {
    private final long zza;
    private final int zzb;

    public /* synthetic */ zzdwk(long j4, int i, byte[] bArr) {
        this.zza = j4;
        this.zzb = i;
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
        long j4 = this.zza;
        return ((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ this.zzb;
    }

    public final String toString() {
        long j4 = this.zza;
        int length = String.valueOf(j4).length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        androidx.compose.animation.a.y(sb, "OnDeviceStorageKey{id=", j4, ", eventType=");
        return C0316y.e(i, "}", sb);
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
