package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhec {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzhec(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhec zzd(zzheb zzhebVar, Class cls, Class cls2) {
        return new zzhea(cls, cls2, zzhebVar);
    }

    public abstract zzhgb zza(zzgvt zzgvtVar, zzgwn zzgwnVar);

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
