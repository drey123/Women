package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahw {
    public final zzadw zza;
    public final long zzb;
    public final long zzc;
    public final int zzd;
    public final int zze;

    @Nullable
    public final long[] zzf;

    private zzahw(zzadw zzadwVar, long j4, long j6, @Nullable long[] jArr, int i, int i6) {
        this.zza = new zzadw(zzadwVar);
        this.zzb = j4;
        this.zzc = j6;
        this.zzf = jArr;
        this.zzd = i;
        this.zze = i6;
    }

    public static zzahw zza(zzadw zzadwVar, zzeg zzegVar) {
        long[] jArr;
        int i;
        int i6;
        int iZzB = zzegVar.zzB();
        int iZzH = (iZzB & 1) != 0 ? zzegVar.zzH() : -1;
        long jZzz = (iZzB & 2) != 0 ? zzegVar.zzz() : -1L;
        if ((iZzB & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i7 = 0; i7 < 100; i7++) {
                jArr2[i7] = zzegVar.zzs();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iZzB & 8) != 0) {
            zzegVar.zzk(4);
        }
        if (zzegVar.zzd() >= 24) {
            zzegVar.zzk(21);
            int iZzx = zzegVar.zzx();
            i6 = iZzx & 4095;
            i = iZzx >> 12;
        } else {
            i = -1;
            i6 = -1;
        }
        return new zzahw(zzadwVar, iZzH, jZzz, jArr, i, i6);
    }

    public final long zzb() {
        long j4 = this.zzb;
        if (j4 == -1 || j4 == 0) {
            return -9223372036854775807L;
        }
        zzadw zzadwVar = this.zza;
        return zzep.zzr((j4 * ((long) zzadwVar.zzg)) - 1, zzadwVar.zzd);
    }
}
