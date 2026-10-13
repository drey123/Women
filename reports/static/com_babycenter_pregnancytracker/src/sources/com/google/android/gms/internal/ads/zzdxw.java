package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdxw implements zzimu {
    private final zzind zza;

    private zzdxw(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar2;
    }

    public static zzdxw zza(zzind zzindVar, zzind zzindVar2) {
        return new zzdxw(zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzhcg zzhcgVarZzc = zzfoa.zzc();
        Set setSingleton = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzge)).booleanValue() ? Collections.singleton(new zzdkq(((zzdyp) this.zza).zzb(), zzhcgVarZzc)) : Collections.EMPTY_SET;
        zzinc.zzb(setSingleton);
        return setSingleton;
    }
}
