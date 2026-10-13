package com.google.ads.interactivemedia.omid.library.adsession;

import com.google.ads.interactivemedia.v3.internal.zzdd;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzl {
    private final String zza = "Google1";
    private final String zzb = "3.37.0";

    private zzl(String str, String str2) {
    }

    public static zzl zza(String str, String str2) {
        zzdd.zzc("Google1", "Name is null or empty");
        zzdd.zzc("3.37.0", "Version is null or empty");
        return new zzl("Google1", "3.37.0");
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
