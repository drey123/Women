package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhfp {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzhfp(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhfp zzd(zzhfo zzhfoVar, Class cls, Class cls2) {
        return new zzhfn(cls, cls2, zzhfoVar);
    }

    public abstract Object zza(zzgvt zzgvtVar);

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
