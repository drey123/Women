package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaol implements zzaok {
    private final zzadd zza;
    private final zzaem zzb;
    private final zzaoo zzc;
    private final zzv zzd;
    private final int zze;
    private long zzf;
    private int zzg;
    private long zzh;

    public zzaol(zzadd zzaddVar, zzaem zzaemVar, zzaoo zzaooVar, String str, int i) throws zzat {
        this.zza = zzaddVar;
        this.zzb = zzaemVar;
        this.zzc = zzaooVar;
        int i6 = zzaooVar.zzb * zzaooVar.zze;
        int i7 = zzaooVar.zzd;
        int i8 = i6 / 8;
        if (i7 != i8) {
            throw zzat.zzb(androidx.compose.animation.a.q(i8, i7, "Expected block size: ", "; got: ", new StringBuilder(String.valueOf(i8).length() + 28 + String.valueOf(i7).length())), null);
        }
        int i9 = zzaooVar.zzc * i8;
        int i10 = i9 * 8;
        int iMax = Math.max(i8, i9 / 10);
        this.zze = iMax;
        zzt zztVar = new zzt();
        zztVar.zzl("audio/wav");
        zztVar.zzm(str);
        zztVar.zzh(i10);
        zztVar.zzi(i10);
        zztVar.zzn(iMax);
        zztVar.zzE(zzaooVar.zzb);
        zztVar.zzF(zzaooVar.zzc);
        zztVar.zzG(i);
        this.zzd = zztVar.zzM();
    }

    @Override // com.google.android.gms.internal.ads.zzaok
    public final void zza(long j4) {
        this.zzf = j4;
        this.zzg = 0;
        this.zzh = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzaok
    public final void zzb(int i, long j4) {
        this.zza.zzw(new zzaor(this.zzc, 1, i, j4));
        this.zzb.zzu(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaok
    public final boolean zzc(zzadb zzadbVar, long j4) throws IOException {
        int i;
        int i6;
        long j6 = j4;
        while (j6 > 0 && (i = this.zzg) < (i6 = this.zze)) {
            int iZzy = this.zzb.zzy(zzadbVar, (int) Math.min(i6 - i, j6), true);
            if (iZzy == -1) {
                j6 = 0;
            } else {
                this.zzg += iZzy;
                j6 -= (long) iZzy;
            }
        }
        zzaoo zzaooVar = this.zzc;
        int i7 = this.zzg;
        int i8 = zzaooVar.zzd;
        int i9 = i7 / i8;
        if (i9 > 0) {
            long jZzt = this.zzf + zzep.zzt(this.zzh, AnimationKt.MillisToNanos, zzaooVar.zzc, RoundingMode.DOWN);
            int i10 = i9 * i8;
            int i11 = this.zzg - i10;
            this.zzb.zzx(jZzt, 1, i10, i11, null);
            this.zzh += (long) i9;
            this.zzg = i11;
        }
        return j6 <= 0;
    }
}
