package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhd {
    public static final zzhhd zza = new zzhhd("SHA1");
    public static final zzhhd zzb = new zzhhd("SHA224");
    public static final zzhhd zzc = new zzhhd("SHA256");
    public static final zzhhd zzd = new zzhhd("SHA384");
    public static final zzhhd zze = new zzhhd("SHA512");
    private final String zzf;

    private zzhhd(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
