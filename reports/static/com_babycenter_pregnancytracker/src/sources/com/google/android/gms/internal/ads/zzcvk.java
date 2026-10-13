package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvk implements zzimu {
    private final zzind zza;
    private final zzind zzb;
    private final zzind zzc;

    private zzcvk(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar;
        this.zzb = zzindVar2;
        this.zzc = zzindVar3;
    }

    public static zzcvk zzc(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzcvk(zzindVar, zzindVar2, zzindVar3);
    }

    public static zzdfs zzd(ScheduledExecutorService scheduledExecutorService, Clock clock, zzdzl zzdzlVar) {
        return new zzdfs(scheduledExecutorService, clock, zzdzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdfs zzb() {
        return zzd((ScheduledExecutorService) this.zza.zzb(), (Clock) this.zzb.zzb(), (zzdzl) this.zzc.zzb());
    }
}
