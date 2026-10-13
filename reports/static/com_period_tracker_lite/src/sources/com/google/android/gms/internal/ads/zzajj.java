package com.google.android.gms.internal.ads;

import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzajj {
    private zzaeb zzb;
    private zzacx zzc;
    private zzajf zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzajd zza = new zzajd();
    private zzajh zzj = new zzajh();

    protected void zza(boolean z) {
        int i;
        if (z) {
            this.zzj = new zzajh();
            this.zzf = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.zzh = i;
        this.zze = -1L;
        this.zzg = 0L;
    }

    protected abstract long zzb(zzef zzefVar);

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected abstract boolean zzc(zzef zzefVar, long j, zzajh zzajhVar) throws IOException;

    final void zze(zzacx zzacxVar, zzaeb zzaebVar) {
        this.zzc = zzacxVar;
        this.zzb = zzaebVar;
        zza(true);
    }

    final void zzf(long j, long j2) {
        this.zza.zza();
        if (j == 0) {
            zza(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            this.zze = zzi(j2);
            zzajf zzajfVar = this.zzd;
            String str = zzeo.zza;
            zzajfVar.zzb(this.zze);
            this.zzh = 2;
        }
    }

    final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        this.zzb.getClass();
        String str = zzeo.zza;
        int i = this.zzh;
        if (i != 0) {
            if (i == 1) {
                zzacvVar.zzf((int) this.zzf);
                this.zzh = 2;
                return 0;
            }
            if (i != 2) {
                return -1;
            }
            long jZza = this.zzd.zza(zzacvVar);
            if (jZza >= 0) {
                zzadsVar.zza = jZza;
                return 1;
            }
            if (jZza < -1) {
                zzj(-(jZza + 2));
            }
            if (!this.zzl) {
                zzadv zzadvVarZzc = this.zzd.zzc();
                zzadvVarZzc.getClass();
                this.zzc.zzw(zzadvVarZzc);
                zzadvVarZzc.zza();
                this.zzl = true;
            }
            if (this.zzk <= 0 && !this.zza.zzb(zzacvVar)) {
                this.zzh = 3;
                return -1;
            }
            this.zzk = 0L;
            zzef zzefVarZzd = this.zza.zzd();
            long jZzb = zzb(zzefVarZzd);
            if (jZzb >= 0) {
                long j = this.zzg;
                if (j + jZzb >= this.zze) {
                    long jZzh = zzh(j);
                    this.zzb.zzz(zzefVarZzd, zzefVarZzd.zze());
                    this.zzb.zzx(jZzh, 1, zzefVarZzd.zze(), 0, null);
                    this.zze = -1L;
                }
            }
            this.zzg += jZzb;
            return 0;
        }
        while (true) {
            zzajd zzajdVar = this.zza;
            if (!zzajdVar.zzb(zzacvVar)) {
                this.zzh = 3;
                return -1;
            }
            long jZzn = zzacvVar.zzn();
            long j2 = this.zzf;
            this.zzk = jZzn - j2;
            if (!zzc(zzajdVar.zzd(), j2, this.zzj)) {
                zzu zzuVar = this.zzj.zza;
                this.zzi = zzuVar.zzH;
                if (!this.zzm) {
                    this.zzb.zzu(zzuVar);
                    this.zzm = true;
                }
                zzajf zzajfVar = this.zzj.zzb;
                if (zzajfVar != null) {
                    this.zzd = zzajfVar;
                } else if (zzacvVar.zzo() == -1) {
                    this.zzd = new zzaji(null);
                } else {
                    zzaje zzajeVarZzc = zzajdVar.zzc();
                    this.zzd = new zzaiy(this, this.zzf, zzacvVar.zzo(), zzajeVarZzc.zzd + zzajeVarZzc.zze, zzajeVarZzc.zzb, (zzajeVarZzc.zza & 4) != 0);
                }
                this.zzh = 2;
                zzajdVar.zze();
                return 0;
            }
            this.zzf = zzacvVar.zzn();
        }
    }

    protected final long zzh(long j) {
        return (j * 1000000) / ((long) this.zzi);
    }

    protected final long zzi(long j) {
        return (((long) this.zzi) * j) / 1000000;
    }

    protected void zzj(long j) {
        this.zzg = j;
    }
}
