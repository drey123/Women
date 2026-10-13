package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdcg implements zzimu {
    private final zzind zza;

    private zzdcg(zzdcb zzdcbVar, zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzdcg zzc(zzdcb zzdcbVar, zzind zzindVar) {
        return new zzdcg(zzdcbVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        String strZzp = ((zzczj) this.zza.zzb()).zzp();
        zzinc.zzb(strZzp);
        return strZzp;
    }
}
