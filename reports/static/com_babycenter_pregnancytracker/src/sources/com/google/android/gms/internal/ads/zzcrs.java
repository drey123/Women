package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrs implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzcrs(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
        this.zzb = zzindVar2;
    }

    public static zzcrs zzc(zzind zzindVar, zzind zzindVar2) {
        return new zzcrs(zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcrr zzb() {
        return new zzcrr(((zzimy) this.zza).zzb(), ((zzimy) this.zzb).zzb());
    }
}
