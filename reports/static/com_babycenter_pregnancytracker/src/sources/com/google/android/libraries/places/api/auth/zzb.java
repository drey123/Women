package com.google.android.libraries.places.api.auth;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzb {
    public static final zzb zza;

    static {
        zzc zzcVar = new zzc();
        zzcVar.zza(false);
        zza = zzcVar.zzd();
    }

    public static zza zzd() {
        return new zzc();
    }

    public abstract boolean zza();

    public abstract String zzb();

    public abstract String zzc();
}
