package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzifi implements zzifh, zzifb {
    private static final zzifi zza = new zzifi(null);
    private final Object zzb;

    private zzifi(Object obj) {
        this.zzb = obj;
    }

    public static zzifh zza(Object obj) {
        zzifp.zza(obj, "instance cannot be null");
        return new zzifi(obj);
    }

    public static zzifh zzc(Object obj) {
        return obj == null ? zza : new zzifi(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final Object zzb() {
        return this.zzb;
    }
}
