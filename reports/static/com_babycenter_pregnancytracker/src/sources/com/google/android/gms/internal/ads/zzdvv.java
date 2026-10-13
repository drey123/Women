package com.google.android.gms.internal.ads;

import defpackage.u72;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvv implements zzimu {
    private final zzind zza;

    private zzdvv(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzdvv zza(zzind zzindVar) {
        return new zzdvv(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return ((zzdci) this.zza).zza().zzp.zza == 3 ? "rewarded_interstitial" : u72.PLACEMENT_TYPE_REWARDED;
    }
}
