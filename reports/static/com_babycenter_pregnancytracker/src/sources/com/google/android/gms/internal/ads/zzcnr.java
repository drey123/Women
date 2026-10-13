package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnr implements zzimu {
    private final zzind zza;

    private zzcnr(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzcnr zza(zzind zzindVar) {
        return new zzcnr(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        ApplicationInfo applicationInfo = ((zzcns) this.zza).zza().getApplicationInfo();
        zzinc.zzb(applicationInfo);
        return applicationInfo;
    }
}
