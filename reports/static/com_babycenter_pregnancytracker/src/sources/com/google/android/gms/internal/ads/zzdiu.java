package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdiu implements zzimu {
    private final zzdir zza;

    private zzdiu(zzdir zzdirVar) {
        this.zza = zzdirVar;
    }

    public static zzdiu zza(zzdir zzdirVar) {
        return new zzdiu(zzdirVar);
    }

    public static Set zzc(zzdir zzdirVar) {
        Set set = Collections.EMPTY_SET;
        zzinc.zzb(set);
        return set;
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
