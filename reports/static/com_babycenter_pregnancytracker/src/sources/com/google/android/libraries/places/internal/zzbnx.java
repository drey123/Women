package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbnx implements zzbkm {
    private final zzbnv zza;

    private zzbnx(zzbnv zzbnvVar) {
        this.zza = zzbnvVar;
    }

    public static zzbnx zzc(zzbnv zzbnvVar) {
        return new zzbnx(zzbnvVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbkm
    public final Object zza() {
        return zzbnw.zza(this.zza);
    }

    @Override // com.google.android.libraries.places.internal.zzbkm
    public final Object zzb(Object obj) {
        zzbnw.zzb(this.zza, obj);
        return null;
    }
}
