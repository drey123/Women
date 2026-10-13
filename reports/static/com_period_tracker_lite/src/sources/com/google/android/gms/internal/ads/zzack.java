package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzack implements zzadv {
    private final long zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private final long zzf;

    public zzack(long j, long j2, int i, int i2, boolean z) {
        long jZze;
        this.zza = j;
        this.zzb = j2;
        this.zzc = i2 == -1 ? 1 : i2;
        this.zze = i;
        if (j == -1) {
            this.zzd = -1L;
            jZze = -9223372036854775807L;
        } else {
            this.zzd = j - j2;
            jZze = zze(j, j2, i);
        }
        this.zzf = jZze;
    }

    private static long zze(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final boolean zzb() {
        return this.zzd != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final zzadt zzc(long j) {
        long j2 = this.zzd;
        if (j2 == -1) {
            zzadw zzadwVar = new zzadw(0L, this.zzb);
            return new zzadt(zzadwVar, zzadwVar);
        }
        long j3 = ((long) this.zze) * j;
        long j4 = this.zzc;
        long jMin = ((j3 / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = this.zzb + Math.max(jMin, 0L);
        long jZzd = zzd(jMax);
        zzadw zzadwVar2 = new zzadw(jZzd, jMax);
        if (j2 != -1 && jZzd < j) {
            long j5 = jMax + j4;
            if (j5 < this.zza) {
                return new zzadt(zzadwVar2, new zzadw(zzd(j5), j5));
            }
        }
        return new zzadt(zzadwVar2, zzadwVar2);
    }

    public final long zzd(long j) {
        return zze(j, this.zzb, this.zze);
    }
}
