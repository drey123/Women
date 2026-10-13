package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdei implements zzimu {
    private final zzind zza;

    private zzdei(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzdei zzc(zzind zzindVar) {
        return new zzdei(zzindVar);
    }

    public static zzdeh zzd(Set set) {
        return new zzdeh(set);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdeh zzb() {
        return new zzdeh(((zzing) this.zza).zzb());
    }
}
