package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzoq {
    final /* synthetic */ zzor zza;
    private final String zzb;
    private int zzc;
    private long zzd;
    private zzuu zze;
    private boolean zzf;
    private boolean zzg;

    public zzoq(zzor zzorVar, String str, @Nullable int i, zzuu zzuuVar) {
        Objects.requireNonNull(zzorVar);
        this.zza = zzorVar;
        this.zzb = str;
        this.zzc = i;
        this.zzd = zzuuVar == null ? -1L : zzuuVar.zzd;
        if (zzuuVar == null || !zzuuVar.zzb()) {
            return;
        }
        this.zze = zzuuVar;
    }

    public final boolean zza(zzbf zzbfVar, zzbf zzbfVar2) {
        int i = this.zzc;
        if (i < zzbfVar.zza()) {
            zzor zzorVar = this.zza;
            zzbfVar.zzb(i, zzorVar.zzj(), 0L);
            int i6 = zzorVar.zzj().zzn;
            while (true) {
                if (i6 > zzorVar.zzj().zzo) {
                    i = -1;
                    break;
                }
                int iZze = zzbfVar2.zze(zzbfVar.zzf(i6));
                if (iZze != -1) {
                    i = zzbfVar2.zzd(iZze, zzorVar.zzk(), false).zzc;
                    break;
                }
                i6++;
            }
        } else if (i >= zzbfVar2.zza()) {
            i = -1;
            break;
        }
        this.zzc = i;
        if (i == -1) {
            return false;
        }
        zzuu zzuuVar = this.zze;
        return zzuuVar == null || zzbfVar2.zze(zzuuVar.zza) != -1;
    }

    public final boolean zzb(int i, @Nullable zzuu zzuuVar) {
        if (zzuuVar == null) {
            return i == this.zzc;
        }
        zzuu zzuuVar2 = this.zze;
        if (zzuuVar2 == null) {
            return !zzuuVar.zzb() && zzuuVar.zzd == this.zzd;
        }
        return zzuuVar.zzd == zzuuVar2.zzd && zzuuVar.zzb == zzuuVar2.zzb && zzuuVar.zzc == zzuuVar2.zzc;
    }

    public final void zzc(int i, @Nullable zzuu zzuuVar) {
        if (this.zzd == -1 && i == this.zzc && zzuuVar != null) {
            zzor zzorVar = this.zza;
            long j4 = zzuuVar.zzd;
            if (j4 >= zzorVar.zzi()) {
                this.zzd = j4;
            }
        }
    }

    public final boolean zzd(zzmj zzmjVar) {
        zzuu zzuuVar = zzmjVar.zzd;
        if (zzuuVar == null) {
            return this.zzc != zzmjVar.zzc;
        }
        long j4 = this.zzd;
        if (j4 == -1) {
            return false;
        }
        long j6 = zzuuVar.zzd;
        if (j6 > j4) {
            return true;
        }
        if (this.zze == null) {
            return false;
        }
        zzbf zzbfVar = zzmjVar.zzb;
        int iZze = zzbfVar.zze(zzuuVar.zza);
        int iZze2 = zzbfVar.zze(this.zze.zza);
        zzuu zzuuVar2 = this.zze;
        if (j6 < zzuuVar2.zzd || iZze < iZze2) {
            return false;
        }
        if (iZze > iZze2) {
            return true;
        }
        if (!zzuuVar.zzb()) {
            int i = zzuuVar.zze;
            return i == -1 || i > zzuuVar2.zzb;
        }
        int i6 = zzuuVar.zzb;
        int i7 = zzuuVar.zzc;
        int i8 = zzuuVar2.zzb;
        if (i6 <= i8) {
            return i6 == i8 && i7 > zzuuVar2.zzc;
        }
        return true;
    }

    public final /* synthetic */ String zze() {
        return this.zzb;
    }

    public final /* synthetic */ int zzf() {
        return this.zzc;
    }

    public final /* synthetic */ long zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzuu zzh() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzi() {
        return this.zzf;
    }

    public final /* synthetic */ void zzj(boolean z2) {
        this.zzf = true;
    }

    public final /* synthetic */ boolean zzk() {
        return this.zzg;
    }

    public final /* synthetic */ void zzl(boolean z2) {
        this.zzg = true;
    }
}
