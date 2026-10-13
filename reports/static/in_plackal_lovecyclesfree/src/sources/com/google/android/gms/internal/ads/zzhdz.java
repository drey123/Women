package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhdz {
    private final zzhsz zza;
    private final Class zzb;

    /* synthetic */ zzhdz(zzhsz zzhszVar, Class cls, byte[] bArr) {
        this.zza = zzhszVar;
        this.zzb = cls;
    }

    public static zzhdz zzd(zzhdy zzhdyVar, zzhsz zzhszVar, Class cls) {
        return new zzhdx(zzhszVar, cls, zzhdyVar);
    }

    public abstract zzgvt zza(zzhgb zzhgbVar, zzgwn zzgwnVar);

    public final zzhsz zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
