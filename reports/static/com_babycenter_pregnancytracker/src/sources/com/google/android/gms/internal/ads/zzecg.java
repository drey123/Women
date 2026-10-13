package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecg implements zzimu {
    private final zzind zza;

    private zzecg(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
    }

    public static zzecg zza(zzind zzindVar, zzind zzindVar2) {
        return new zzecg(zzindVar, zzindVar2);
    }

    public static zzdkq zzc(zzecf zzecfVar, Executor executor) {
        return new zzdkq(zzecfVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc((zzecf) this.zza.zzb(), zzfoa.zzc());
    }
}
