package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpi {
    private final String zza;
    private final String zzb;

    private zzfpi(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public static zzfpi zza(String str, String str2) {
        zzfqs.zzc(str, "Name is null or empty");
        zzfqs.zzc(str2, "Version is null or empty");
        return new zzfpi(str, str2);
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
