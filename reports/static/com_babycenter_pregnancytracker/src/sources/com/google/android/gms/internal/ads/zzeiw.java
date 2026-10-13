package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeiw implements zzimu {
    private final zzind zza;

    private zzeiw(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzeiw zzc(zzind zzindVar) {
        return new zzeiw(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeiv zzb() {
        return new zzeiv(((zzcns) this.zza).zza());
    }
}
