package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfn implements com.google.android.gms.internal.measurement.zzr {
    final /* synthetic */ zzfp zza;

    zzfn(zzfp zzfpVar) {
        this.zza = zzfpVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void zza(int i10, String str, List list, boolean z10, boolean z11) {
        zzem zzemVarZzc;
        int i11 = i10 - 1;
        if (i11 == 0) {
            zzemVarZzc = this.zza.zzs.zzay().zzc();
        } else if (i11 != 1) {
            if (i11 == 3) {
                zzemVarZzc = this.zza.zzs.zzay().zzj();
            } else if (i11 != 4) {
                zzemVarZzc = this.zza.zzs.zzay().zzi();
            } else if (z10) {
                zzemVarZzc = this.zza.zzs.zzay().zzm();
            } else {
                zzemVarZzc = !z11 ? this.zza.zzs.zzay().zzl() : this.zza.zzs.zzay().zzk();
            }
        } else if (z10) {
            zzemVarZzc = this.zza.zzs.zzay().zzh();
        } else {
            zzemVarZzc = !z11 ? this.zza.zzs.zzay().zze() : this.zza.zzs.zzay().zzd();
        }
        int size = list.size();
        if (size == 1) {
            zzemVarZzc.zzb(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzemVarZzc.zzc(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzemVarZzc.zza(str);
        } else {
            zzemVarZzc.zzd(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
