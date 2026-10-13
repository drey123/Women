package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhmv {
    private final zziaz zza;
    private final Class zzb;

    public /* synthetic */ zzhmv(zziaz zziazVar, Class cls, byte[] bArr) {
        this.zza = zziazVar;
        this.zzb = cls;
    }

    public static zzhmv zzd(zzhmu zzhmuVar, zziaz zziazVar, Class cls) {
        return new zzhmt(zziazVar, cls, zzhmuVar);
    }

    public abstract zzheh zza(zzhns zzhnsVar);

    public final zziaz zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
