package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfuy {
    private final String zza;
    private final String zzb;

    private zzfuy(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public static zzfuy zza(String str, String str2) {
        zzfwi.zzc(str, "Name is null or empty");
        zzfwi.zzc(str2, "Version is null or empty");
        return new zzfuy(str, str2);
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
