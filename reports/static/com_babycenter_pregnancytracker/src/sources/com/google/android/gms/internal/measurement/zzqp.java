package com.google.android.gms.internal.measurement;

import com.google.common.base.Function;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzqp implements Function {
    static final /* synthetic */ zzqp zza = new zzqp();

    private /* synthetic */ zzqp() {
    }

    @Override // com.google.common.base.Function
    public final /* synthetic */ Object apply(Object obj) {
        zzmg zzmgVar = (zzmg) obj;
        zzqu zzquVarZzh = zzqv.zzh();
        if (zzmgVar == null) {
            return (zzqv) zzquVarZzh.zzbd();
        }
        for (zzmi zzmiVar : zzmgVar.zze()) {
            zzqw zzqwVarZzh = zzqx.zzh();
            zzqwVarZzh.zza(zzmiVar.zza());
            int iZzq = zzmiVar.zzq();
            int i = iZzq - 1;
            if (iZzq == 0) {
                throw null;
            }
            if (i == 0) {
                zzqwVarZzh.zzb(zzmiVar.zzb());
            } else if (i == 1) {
                zzqwVarZzh.zzc(zzmiVar.zzc());
            } else if (i == 2) {
                zzqwVarZzh.zzd(zzmiVar.zzd());
            } else if (i == 3) {
                zzqwVarZzh.zze(zzmiVar.zze());
            } else {
                if (i != 4) {
                    xv0.v("No known flag type");
                    return null;
                }
                zzqwVarZzh.zzf(zzmiVar.zzf());
            }
            zzquVarZzh.zze((zzqx) zzqwVarZzh.zzbd());
        }
        zzquVarZzh.zzc(zzmgVar.zzd());
        zzquVarZzh.zza(zzmgVar.zza());
        zzquVarZzh.zzd(zzmgVar.zzf());
        if (zzmgVar.zzb()) {
            zzquVarZzh.zzb(zzmgVar.zzc());
        }
        return (zzqv) zzquVarZzh.zzbd();
    }
}
