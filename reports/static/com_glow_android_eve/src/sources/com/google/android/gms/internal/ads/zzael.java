package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzael {
    public final int zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public zzael(int i, byte[] bArr, int i6, int i7) {
        this.zza = i;
        this.zzb = bArr;
        this.zzc = i6;
        this.zzd = i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzael.class == obj.getClass()) {
            zzael zzaelVar = (zzael) obj;
            if (this.zza == zzaelVar.zza && this.zzc == zzaelVar.zzc && this.zzd == zzaelVar.zzd && Arrays.equals(this.zzb, zzaelVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza;
        return ((((Arrays.hashCode(this.zzb) + (i * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }
}
