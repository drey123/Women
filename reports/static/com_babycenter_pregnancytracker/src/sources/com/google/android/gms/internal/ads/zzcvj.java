package com.google.android.gms.internal.ads;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvj implements zzimu {
    private final zzcvi zza;

    private zzcvj(zzcvi zzcviVar) {
        this.zza = zzcviVar;
    }

    public static zzcvj zzc(zzcvi zzcviVar) {
        return new zzcvj(zzcviVar);
    }

    public final ViewGroup zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return this.zza.zza();
    }
}
