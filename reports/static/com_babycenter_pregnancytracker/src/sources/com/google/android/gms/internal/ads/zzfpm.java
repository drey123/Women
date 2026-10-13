package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpm implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzfpm(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar2;
        this.zzb = zzindVar3;
    }

    public static zzfpm zza(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzfpm(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzfpk(zzfoa.zzc(), (ScheduledExecutorService) this.zza.zzb(), ((zzfpn) this.zzb).zzb());
    }
}
