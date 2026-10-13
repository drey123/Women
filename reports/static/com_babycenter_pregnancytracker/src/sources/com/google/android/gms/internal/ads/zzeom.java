package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeom implements zzhbt {
    final /* synthetic */ zzfkf zza;
    final /* synthetic */ zzeon zzb;

    public zzeom(zzeon zzeonVar, zzfkf zzfkfVar) {
        this.zza = zzfkfVar;
        Objects.requireNonNull(zzeonVar);
        this.zzb = zzeonVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        zzeon zzeonVar = this.zzb;
        synchronized (zzeonVar) {
            try {
                zzeoo zzeooVarZzc = zzeonVar.zzc();
                zzfkf zzfkfVar = this.zza;
                zzeooVarZzc.zzc(th, zzfkfVar);
                zzfkf zzfkfVarZza = zzeonVar.zzc().zza();
                if (zzfkfVar.zzav) {
                    while (zzfkfVarZza != null) {
                        zzeonVar.zzb(zzfkfVarZza);
                        zzfkfVarZza = zzeonVar.zzc().zza();
                    }
                } else if (zzfkfVarZza != null) {
                    zzeonVar.zzb(zzfkfVarZza);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeon zzeonVar = this.zzb;
        zzepe zzepeVar = (zzepe) obj;
        synchronized (zzeonVar) {
            try {
                zzeonVar.zzc().zzb(zzepeVar, this.zza);
                zzfkf zzfkfVarZza = zzeonVar.zzc().zza();
                if (zzfkfVarZza != null) {
                    zzeonVar.zzb(zzfkfVarZza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
