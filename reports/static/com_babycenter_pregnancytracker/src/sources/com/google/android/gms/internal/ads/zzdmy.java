package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmy implements zzimu {
    private final zzind zza;

    private zzdmy(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzdmy zza(zzind zzindVar) {
        return new zzdmy(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setSingleton = Collections.singleton(new zzdkq((zzdnr) this.zza.zzb(), zzcfr.zzh));
        zzinc.zzb(setSingleton);
        return setSingleton;
    }
}
