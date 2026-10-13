package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdci implements zzimu {
    private final zzdcb zza;

    private zzdci(zzdcb zzdcbVar) {
        this.zza = zzdcbVar;
    }

    public static zzdci zzc(zzdcb zzdcbVar) {
        return new zzdci(zzdcbVar);
    }

    public static zzfky zzd(zzdcb zzdcbVar) {
        zzfky zzfkyVarZzb = zzdcbVar.zzb();
        zzinc.zzb(zzfkyVarZzb);
        return zzfkyVarZzb;
    }

    public final zzfky zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
