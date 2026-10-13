package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahv implements zzahu {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final long zzd;
    private final int zze;

    private zzahv(long[] jArr, long[] jArr2, long j4, long j6, long j7, int i) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j4;
        this.zzd = j7;
        this.zze = i;
    }

    @Nullable
    public static zzahv zzd(long j4, long j6, zzadw zzadwVar, zzeg zzegVar) {
        long jMax;
        int iZzs;
        zzegVar.zzk(6);
        int iZzB = zzegVar.zzB();
        long j7 = zzadwVar.zzc;
        long j8 = iZzB;
        int iZzB2 = zzegVar.zzB();
        if (iZzB2 <= 0) {
            return null;
        }
        long jZzr = zzep.zzr((((long) iZzB2) * ((long) zzadwVar.zzg)) - 1, zzadwVar.zzd);
        int iZzt = zzegVar.zzt();
        int iZzt2 = zzegVar.zzt();
        int iZzt3 = zzegVar.zzt();
        zzegVar.zzk(2);
        long j9 = j6 + ((long) zzadwVar.zzc);
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        for (int i = 0; i < iZzt; i++) {
            jArr[i] = (((long) i) * jZzr) / ((long) iZzt);
            jArr2[i] = j9;
            if (iZzt3 == 1) {
                iZzs = zzegVar.zzs();
            } else if (iZzt3 == 2) {
                iZzs = zzegVar.zzt();
            } else if (iZzt3 == 3) {
                iZzs = zzegVar.zzx();
            } else {
                if (iZzt3 != 4) {
                    return null;
                }
                iZzs = zzegVar.zzH();
            }
            j9 += ((long) iZzs) * ((long) iZzt2);
        }
        long j10 = j6 + j7;
        long j11 = j8 + j10;
        if (j4 != -1 && j4 != j11) {
            StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 27 + String.valueOf(j11).length());
            androidx.compose.animation.a.y(sb, "VBRI data size mismatch: ", j4, ", ");
            sb.append(j11);
            zzdt.zzc("VbriSeeker", sb.toString());
        }
        if (j11 != j9) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j9).length() + String.valueOf(j11).length() + 43 + 28);
            androidx.compose.animation.a.y(sb2, "VBRI bytes and ToC mismatch (using max): ", j11, ", ");
            sb2.append(j9);
            sb2.append("\nSeeking will be inaccurate.");
            zzdt.zzc("VbriSeeker", sb2.toString());
            jMax = Math.max(j11, j9);
        } else {
            jMax = j11;
        }
        return new zzahv(jArr, jArr2, jZzr, j10, jMax, zzadwVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        long[] jArr = this.zza;
        int iZzm = zzep.zzm(jArr, j4, true, true);
        long j6 = jArr[iZzm];
        long[] jArr2 = this.zzb;
        zzaee zzaeeVar = new zzaee(j6, jArr2[iZzm]);
        if (zzaeeVar.zzb >= j4 || iZzm == jArr.length - 1) {
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        int i = iZzm + 1;
        return new zzaeb(zzaeeVar, new zzaee(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j4) {
        return this.zza[zzep.zzm(this.zzb, j4, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzg() {
        return this.zze;
    }
}
