package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzajw {
    private zzaem zzb;
    private zzadd zzc;
    private zzajs zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzajq zza = new zzajq();
    private zzaju zzj = new zzaju();

    public void zza(boolean z2) {
        int i;
        if (z2) {
            this.zzj = new zzaju();
            this.zzf = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.zzh = i;
        this.zze = -1L;
        this.zzg = 0L;
    }

    public abstract long zzb(zzeg zzegVar);

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public abstract boolean zzc(zzeg zzegVar, long j4, zzaju zzajuVar) throws IOException;

    public final void zze(zzadd zzaddVar, zzaem zzaemVar) {
        this.zzc = zzaddVar;
        this.zzb = zzaemVar;
        zza(true);
    }

    public final void zzf(long j4, long j6) {
        this.zza.zza();
        if (j4 == 0) {
            zza(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            long jZzi = zzi(j6);
            this.zze = jZzi;
            zzajs zzajsVar = this.zzd;
            String str = zzep.zza;
            zzajsVar.zzb(jZzi);
            this.zzh = 2;
        }
    }

    public final int zzg(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        this.zzb.getClass();
        String str = zzep.zza;
        int i = this.zzh;
        if (i == 0) {
            while (true) {
                zzajq zzajqVar = this.zza;
                if (!zzajqVar.zzb(zzadbVar)) {
                    this.zzh = 3;
                    return -1;
                }
                long jZzn = zzadbVar.zzn();
                long j4 = this.zzf;
                this.zzk = jZzn - j4;
                if (zzc(zzajqVar.zzd(), j4, this.zzj)) {
                    this.zzf = zzadbVar.zzn();
                } else {
                    zzv zzvVar = this.zzj.zza;
                    this.zzi = zzvVar.zzH;
                    if (!this.zzm) {
                        this.zzb.zzu(zzvVar);
                        this.zzm = true;
                    }
                    zzajs zzajsVar = this.zzj.zzb;
                    if (zzajsVar != null) {
                        this.zzd = zzajsVar;
                    } else if (zzadbVar.zzo() == -1) {
                        this.zzd = new zzajv(null);
                    } else {
                        zzajr zzajrVarZzc = zzajqVar.zzc();
                        this.zzd = new zzajl(this, this.zzf, zzadbVar.zzo(), zzajrVarZzc.zzd + zzajrVarZzc.zze, zzajrVarZzc.zzb, (zzajrVarZzc.zza & 4) != 0);
                    }
                    this.zzh = 2;
                    zzajqVar.zze();
                }
            }
        } else {
            if (i == 1) {
                zzadbVar.zzf((int) this.zzf);
                this.zzh = 2;
                return 0;
            }
            if (i != 2) {
                return -1;
            }
            long jZza = this.zzd.zza(zzadbVar);
            if (jZza >= 0) {
                zzaeaVar.zza = jZza;
                return 1;
            }
            if (jZza < -1) {
                zzj(-(jZza + 2));
            }
            if (!this.zzl) {
                zzaed zzaedVarZzc = this.zzd.zzc();
                zzaedVarZzc.getClass();
                this.zzc.zzw(zzaedVarZzc);
                zzaedVarZzc.zza();
                this.zzl = true;
            }
            if (this.zzk <= 0 && !this.zza.zzb(zzadbVar)) {
                this.zzh = 3;
                return -1;
            }
            this.zzk = 0L;
            zzeg zzegVarZzd = this.zza.zzd();
            long jZzb = zzb(zzegVarZzd);
            if (jZzb >= 0) {
                long j6 = this.zzg;
                if (j6 + jZzb >= this.zze) {
                    long jZzh = zzh(j6);
                    this.zzb.zzz(zzegVarZzd, zzegVarZzd.zze());
                    this.zzb.zzx(jZzh, 1, zzegVarZzd.zze(), 0, null);
                    this.zze = -1L;
                }
            }
            this.zzg += jZzb;
        }
        return 0;
    }

    public final long zzh(long j4) {
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.zzi);
    }

    public final long zzi(long j4) {
        return (((long) this.zzi) * j4) / AnimationKt.MillisToNanos;
    }

    public void zzj(long j4) {
        this.zzg = j4;
    }
}
