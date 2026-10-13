package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzegj implements zzimu {
    private final zzind zza;

    private zzegj(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzegj zzc(zzind zzindVar) {
        return new zzegj(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzegi zzb() {
        return new zzegi(((zzcns) this.zza).zza());
    }
}
