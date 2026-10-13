package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzegf implements zzimu {
    private final zzind zza;

    private zzegf(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
    }

    public static zzegf zzc(zzind zzindVar, zzind zzindVar2) {
        return new zzegf(zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzege zzb() {
        return new zzege(((zzcns) this.zza).zza(), zzfoa.zzc());
    }
}
