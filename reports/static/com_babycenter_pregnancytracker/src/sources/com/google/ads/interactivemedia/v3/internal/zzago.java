package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzago extends zzagp {
    private static final zzago zzc = new zzago(null, null);
    public final Object zza;
    public final Object zzb;

    public zzago(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    public static zzago zza(Object obj, Object obj2) {
        return (obj == null && obj2 == null) ? zzc : new zzago(obj, obj2);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagp
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagp
    public final Object zzc() {
        return this.zzb;
    }
}
