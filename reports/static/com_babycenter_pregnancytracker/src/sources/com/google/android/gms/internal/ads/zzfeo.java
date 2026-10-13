package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfeo implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzfeo(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar2;
        this.zzb = zzindVar3;
    }

    public static zzfeo zzc(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzfeo(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfem zzb() {
        return new zzfem(zzcrk.zza(), (ScheduledExecutorService) this.zza.zzb(), ((zzcns) this.zzb).zza());
    }
}
