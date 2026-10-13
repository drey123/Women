package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzts implements zzwf {
    public final zzwf zza;
    final /* synthetic */ zztt zzb;
    private boolean zzc;

    public zzts(zztt zzttVar, zzwf zzwfVar) {
        Objects.requireNonNull(zzttVar);
        this.zzb = zzttVar;
        this.zza = zzwfVar;
    }

    public final void zza() {
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzwf
    public final boolean zzb() {
        return !this.zzb.zzo() && this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzwf
    public final void zzc() throws IOException {
        this.zza.zzc();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    @Override // com.google.android.gms.internal.ads.zzwf
    public final int zzd(zzkh zzkhVar, zzhg zzhgVar, int i) {
        zztt zzttVar = this.zzb;
        if (zzttVar.zzo()) {
            return -3;
        }
        if (this.zzc) {
            zzhgVar.zzg(4);
            return -4;
        }
        long jZzi = zzttVar.zzi();
        int iZzd = this.zza.zzd(zzkhVar, zzhgVar, i);
        if (iZzd != -5) {
            long j = zzttVar.zzb;
            if (j == Long.MIN_VALUE || ((iZzd != -4 || zzhgVar.zze < j) && !(iZzd == -3 && jZzi == Long.MIN_VALUE && !zzhgVar.zzd))) {
                return iZzd;
            }
            zzhgVar.zza();
            zzhgVar.zzg(4);
            this.zzc = true;
            return -4;
        }
        zzu zzuVar = zzkhVar.zzb;
        zzuVar.getClass();
        int i2 = zzuVar.zzJ;
        if (i2 != 0) {
            int i3 = zzttVar.zzb == Long.MIN_VALUE ? zzuVar.zzK : 0;
            zzs zzsVarZza = zzuVar.zza();
            zzsVarZza.zzH(i2);
            zzsVarZza.zzI(i3);
            zzkhVar.zzb = zzsVarZza.zzM();
        } else if (zzuVar.zzK != 0) {
            i2 = 0;
            if (zzttVar.zzb == Long.MIN_VALUE) {
            }
            zzs zzsVarZza2 = zzuVar.zza();
            zzsVarZza2.zzH(i2);
            zzsVarZza2.zzI(i3);
            zzkhVar.zzb = zzsVarZza2.zzM();
        }
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.zzwf
    public final int zze(long j) {
        if (this.zzb.zzo()) {
            return -3;
        }
        return this.zza.zze(j);
    }
}
