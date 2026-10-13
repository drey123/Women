package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhfi {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzhfi(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhfi zzd(zzhfh zzhfhVar, Class cls, Class cls2) {
        return new zzhfg(cls, cls2, zzhfhVar);
    }

    public abstract zzhgb zza(zzgwj zzgwjVar);

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
