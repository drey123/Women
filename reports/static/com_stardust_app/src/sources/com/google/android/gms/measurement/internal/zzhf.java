package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhf implements com.google.android.gms.internal.measurement.zzv {
    private final /* synthetic */ zzgz zza;

    public zzhf(zzgz zzgzVar) {
        this.zza = zzgzVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void zza(com.google.android.gms.internal.measurement.zzs zzsVar, String str, List<String> list, boolean z10, boolean z11) {
        zzgb zzgbVarZzc;
        int i10 = zzhh.zza[zzsVar.ordinal()];
        if (i10 == 1) {
            zzgbVarZzc = this.zza.zzj().zzc();
        } else if (i10 != 2) {
            if (i10 != 3) {
                zzgbVarZzc = i10 != 4 ? this.zza.zzj().zzn() : this.zza.zzj().zzp();
            } else if (z10) {
                zzgbVarZzc = this.zza.zzj().zzw();
            } else {
                zzgbVarZzc = !z11 ? this.zza.zzj().zzv() : this.zza.zzj().zzu();
            }
        } else if (z10) {
            zzgbVarZzc = this.zza.zzj().zzm();
        } else {
            zzgbVarZzc = !z11 ? this.zza.zzj().zzh() : this.zza.zzj().zzg();
        }
        int size = list.size();
        if (size == 1) {
            zzgbVarZzc.zza(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzgbVarZzc.zza(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzgbVarZzc.zza(str);
        } else {
            zzgbVarZzc.zza(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
