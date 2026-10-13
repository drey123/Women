package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzol {
    final /* synthetic */ zzom zza;
    private final String zzb;
    private int zzc;
    private long zzd;
    private zzup zze;
    private boolean zzf;
    private boolean zzg;

    public zzol(zzom zzomVar, String str, int i, zzup zzupVar) {
        Objects.requireNonNull(zzomVar);
        this.zza = zzomVar;
        this.zzb = str;
        this.zzc = i;
        this.zzd = zzupVar == null ? -1L : zzupVar.zzd;
        if (zzupVar == null || !zzupVar.zzb()) {
            return;
        }
        this.zze = zzupVar;
    }

    public final boolean zza(zzbe zzbeVar, zzbe zzbeVar2) {
        int i = this.zzc;
        if (i < zzbeVar.zza()) {
            zzom zzomVar = this.zza;
            zzbeVar.zzb(i, zzomVar.zzj(), 0L);
            int i2 = zzomVar.zzj().zzn;
            while (true) {
                if (i2 > zzomVar.zzj().zzo) {
                    i = -1;
                    break;
                }
                int iZze = zzbeVar2.zze(zzbeVar.zzf(i2));
                if (iZze != -1) {
                    i = zzbeVar2.zzd(iZze, zzomVar.zzk(), false).zzc;
                    break;
                }
                i2++;
            }
        } else if (i >= zzbeVar2.zza()) {
            i = -1;
            break;
        }
        this.zzc = i;
        if (i == -1) {
            return false;
        }
        zzup zzupVar = this.zze;
        return zzupVar == null || zzbeVar2.zze(zzupVar.zza) != -1;
    }

    public final boolean zzb(int i, zzup zzupVar) {
        if (zzupVar == null) {
            return i == this.zzc;
        }
        zzup zzupVar2 = this.zze;
        if (zzupVar2 == null) {
            return !zzupVar.zzb() && zzupVar.zzd == this.zzd;
        }
        return zzupVar.zzd == zzupVar2.zzd && zzupVar.zzb == zzupVar2.zzb && zzupVar.zzc == zzupVar2.zzc;
    }

    public final void zzc(int i, zzup zzupVar) {
        if (this.zzd == -1 && i == this.zzc && zzupVar != null) {
            zzom zzomVar = this.zza;
            long j = zzupVar.zzd;
            if (j >= zzomVar.zzi()) {
                this.zzd = j;
            }
        }
    }

    public final boolean zzd(zzme zzmeVar) {
        zzup zzupVar = zzmeVar.zzd;
        if (zzupVar == null) {
            return this.zzc != zzmeVar.zzc;
        }
        long j = this.zzd;
        if (j == -1) {
            return false;
        }
        long j2 = zzupVar.zzd;
        if (j2 > j) {
            return true;
        }
        if (this.zze == null) {
            return false;
        }
        zzbe zzbeVar = zzmeVar.zzb;
        int iZze = zzbeVar.zze(zzupVar.zza);
        int iZze2 = zzbeVar.zze(this.zze.zza);
        zzup zzupVar2 = this.zze;
        if (j2 < zzupVar2.zzd || iZze < iZze2) {
            return false;
        }
        if (iZze > iZze2) {
            return true;
        }
        if (!zzupVar.zzb()) {
            int i = zzupVar.zze;
            return i == -1 || i > zzupVar2.zzb;
        }
        int i2 = zzupVar.zzb;
        int i3 = zzupVar.zzc;
        int i4 = zzupVar2.zzb;
        if (i2 <= i4) {
            return i2 == i4 && i3 > zzupVar2.zzc;
        }
        return true;
    }

    final /* synthetic */ String zze() {
        return this.zzb;
    }

    final /* synthetic */ int zzf() {
        return this.zzc;
    }

    final /* synthetic */ long zzg() {
        return this.zzd;
    }

    final /* synthetic */ zzup zzh() {
        return this.zze;
    }

    final /* synthetic */ boolean zzi() {
        return this.zzf;
    }

    final /* synthetic */ void zzj(boolean z) {
        this.zzf = true;
    }

    final /* synthetic */ boolean zzk() {
        return this.zzg;
    }

    final /* synthetic */ void zzl(boolean z) {
        this.zzg = true;
    }
}
