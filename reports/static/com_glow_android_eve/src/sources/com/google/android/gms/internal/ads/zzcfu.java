package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfu implements zzgb {
    private final zzgb zza;
    private final long zzb;
    private final zzgb zzc;
    private long zzd;
    private Uri zze;

    public zzcfu(zzgb zzgbVar, int i, zzgb zzgbVar2) {
        this.zza = zzgbVar;
        this.zzb = i;
        this.zzc = zzgbVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws IOException {
        int i7;
        long j4 = this.zzd;
        long j6 = this.zzb;
        if (j4 < j6) {
            int iZza = this.zza.zza(bArr, i, (int) Math.min(i6, j6 - j4));
            long j7 = this.zzd + ((long) iZza);
            this.zzd = j7;
            i7 = iZza;
            j4 = j7;
        } else {
            i7 = 0;
        }
        if (j4 < j6) {
            return i7;
        }
        int iZza2 = this.zzc.zza(bArr, i + i7, i6 - i7);
        int i8 = i7 + iZza2;
        this.zzd += (long) iZza2;
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws IOException {
        zzgf zzgfVar2;
        Uri uri = zzgfVar.zza;
        this.zze = uri;
        long j4 = zzgfVar.zze;
        long j6 = this.zzb;
        zzgf zzgfVar3 = null;
        if (j4 >= j6) {
            zzgfVar2 = null;
        } else {
            long j7 = zzgfVar.zzf;
            long j8 = j6 - j4;
            zzgfVar2 = new zzgf(uri, j4, j7 != -1 ? Math.min(j7, j8) : j8, null);
        }
        long j9 = zzgfVar.zzf;
        if (j9 == -1 || j4 + j9 > j6) {
            zzgfVar3 = new zzgf(uri, Math.max(j6, j4), j9 != -1 ? Math.min(j9, (j4 + j9) - j6) : -1L, null);
        }
        long jZzb = zzgfVar2 != null ? this.zza.zzb(zzgfVar2) : 0L;
        long jZzb2 = zzgfVar3 != null ? this.zzc.zzb(zzgfVar3) : 0L;
        this.zzd = j4;
        if (jZzb == -1 || jZzb2 == -1) {
            return -1L;
        }
        return jZzb + jZzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzgb, com.google.android.gms.internal.ads.zzgu
    public final Map zzj() {
        return zzgph.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zze(zzgz zzgzVar) {
    }
}
