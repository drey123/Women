package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeaj implements zzimu {
    private final zzind zza;

    private zzeaj(zzeaa zzeaaVar, zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
    }

    public static zzeaj zza(zzeaa zzeaaVar, zzind zzindVar, zzind zzindVar2) {
        return new zzeaj(zzeaaVar, zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZzi = zzeaa.zzi((zzeak) this.zza.zzb(), zzfoa.zzc());
        zzinc.zzb(setZzi);
        return setZzi;
    }
}
