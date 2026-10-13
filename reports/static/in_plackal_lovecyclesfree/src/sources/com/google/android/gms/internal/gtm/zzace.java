package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzace extends zzabo {
    final zzadl zza;
    final Object zzb;
    final zzadl zzc;
    final zzacd zzd;

    zzace(zzadl zzadlVar, Object obj, zzadl zzadlVar2, zzacd zzacdVar, Class cls) {
        if (zzadlVar == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
        if (zzacdVar.zzc == zzaex.zzk && zzadlVar2 == null) {
            throw new IllegalArgumentException("Null messageDefaultInstance");
        }
        this.zza = zzadlVar;
        this.zzb = obj;
        this.zzc = zzadlVar2;
        this.zzd = zzacdVar;
    }

    final Object zza(Object obj) {
        if (this.zzd.zzc.zza() != zzaey.ENUM) {
            return obj;
        }
        zzacd zzacdVar = this.zzd;
        return zzacdVar.zza.zza(((Integer) obj).intValue());
    }
}
