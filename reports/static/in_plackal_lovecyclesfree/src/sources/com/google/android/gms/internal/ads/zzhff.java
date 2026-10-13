package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhff {
    private final zzhsz zza;
    private final Class zzb;

    /* synthetic */ zzhff(zzhsz zzhszVar, Class cls, byte[] bArr) {
        this.zza = zzhszVar;
        this.zzb = cls;
    }

    public static zzhff zzd(zzhfe zzhfeVar, zzhsz zzhszVar, Class cls) {
        return new zzhfd(zzhszVar, cls, zzhfeVar);
    }

    public abstract zzgwj zza(zzhgb zzhgbVar);

    public final zzhsz zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
