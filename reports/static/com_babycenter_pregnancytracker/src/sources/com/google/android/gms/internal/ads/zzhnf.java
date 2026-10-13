package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhnf {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhnf(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhnf zzd(zzhne zzhneVar, Class cls, Class cls2) {
        return new zzhnd(cls, cls2, zzhneVar);
    }

    public abstract Object zza(zzhdq zzhdqVar);

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
