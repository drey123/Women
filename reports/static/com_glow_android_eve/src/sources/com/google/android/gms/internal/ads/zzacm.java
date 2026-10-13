package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzacm {
    protected final zzacg zza;
    protected final zzacl zzb;

    @Nullable
    protected zzaci zzc;
    private final int zzd;

    public zzacm(zzacj zzacjVar, zzacl zzaclVar, long j4, long j6, long j7, long j8, long j9, long j10, int i) {
        this.zzb = zzaclVar;
        this.zzd = i;
        this.zza = new zzacg(zzacjVar, j4, 0L, j7, j8, j9, j10);
    }

    public static final int zzf(zzadb zzadbVar, long j4, zzaea zzaeaVar) {
        if (j4 == zzadbVar.zzn()) {
            return 0;
        }
        zzaeaVar.zza = j4;
        return 1;
    }

    public static final boolean zzg(zzadb zzadbVar, long j4) throws IOException {
        long jZzn = j4 - zzadbVar.zzn();
        if (jZzn < 0 || jZzn > 262144) {
            return false;
        }
        zzadbVar.zzf((int) jZzn);
        return true;
    }

    public final zzaed zza() {
        return this.zza;
    }

    public final void zzb(long j4) {
        zzaci zzaciVar = this.zzc;
        if (zzaciVar == null || zzaciVar.zze() != j4) {
            zzacg zzacgVar = this.zza;
            this.zzc = new zzaci(j4, zzacgVar.zzd(j4), 0L, zzacgVar.zze(), zzacgVar.zzf(), zzacgVar.zzg(), zzacgVar.zzh());
        }
    }

    public final boolean zzc() {
        return this.zzc != null;
    }

    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        while (true) {
            zzaci zzaciVar = this.zzc;
            zzaciVar.getClass();
            long jZzb = zzaciVar.zzb();
            long jZzc = zzaciVar.zzc();
            long jZzh = zzaciVar.zzh();
            if (jZzc - jZzb <= this.zzd) {
                zze(false, jZzb);
                return zzf(zzadbVar, jZzb, zzaeaVar);
            }
            if (!zzg(zzadbVar, jZzh)) {
                return zzf(zzadbVar, jZzh, zzaeaVar);
            }
            zzadbVar.zzl();
            zzack zzackVarZza = this.zzb.zza(zzadbVar, zzaciVar.zzd());
            int iZzd = zzackVarZza.zzd();
            if (iZzd == -3) {
                zze(false, jZzh);
                return zzf(zzadbVar, jZzh, zzaeaVar);
            }
            if (iZzd == -2) {
                zzaciVar.zzf(zzackVarZza.zze(), zzackVarZza.zzf());
            } else {
                if (iZzd != -1) {
                    zzg(zzadbVar, zzackVarZza.zzf());
                    zze(true, zzackVarZza.zzf());
                    return zzf(zzadbVar, zzackVarZza.zzf(), zzaeaVar);
                }
                zzaciVar.zzg(zzackVarZza.zze(), zzackVarZza.zzf());
            }
        }
    }

    public final void zze(boolean z2, long j4) {
        this.zzc = null;
        this.zzb.zzb();
    }
}
