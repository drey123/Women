package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzacq implements zzaed {
    private final long zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private final long zzf;

    public zzacq(long j4, long j6, int i, int i6, boolean z2) {
        long jZze;
        this.zza = j4;
        this.zzb = j6;
        this.zzc = i6 == -1 ? 1 : i6;
        this.zze = i;
        if (j4 == -1) {
            this.zzd = -1L;
            jZze = -9223372036854775807L;
        } else {
            this.zzd = j4 - j6;
            jZze = zze(j4, j6, i);
        }
        this.zzf = jZze;
    }

    private static long zze(long j4, long j6, int i) {
        return (Math.max(0L, j4 - j6) * 8000000) / ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return this.zzd != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        long j6 = this.zzd;
        if (j6 == -1) {
            zzaee zzaeeVar = new zzaee(0L, this.zzb);
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        long j7 = ((long) this.zze) * j4;
        long j8 = this.zzc;
        long jMin = ((j7 / 8000000) / j8) * j8;
        if (j6 != -1) {
            jMin = Math.min(jMin, j6 - j8);
        }
        long jMax = this.zzb + Math.max(jMin, 0L);
        long jZzd = zzd(jMax);
        zzaee zzaeeVar2 = new zzaee(jZzd, jMax);
        if (j6 != -1 && jZzd < j4) {
            long j9 = jMax + j8;
            if (j9 < this.zza) {
                return new zzaeb(zzaeeVar2, new zzaee(zzd(j9), j9));
            }
        }
        return new zzaeb(zzaeeVar2, zzaeeVar2);
    }

    public final long zzd(long j4) {
        return zze(j4, this.zzb, this.zze);
    }
}
