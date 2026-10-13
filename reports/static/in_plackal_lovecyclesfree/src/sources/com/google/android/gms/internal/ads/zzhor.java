package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhor {
    public static final zzhor zza = new zzhor("SHA256");
    public static final zzhor zzb = new zzhor("SHA384");
    public static final zzhor zzc = new zzhor("SHA512");
    private final String zzd;

    private zzhor(String str) {
        this.zzd = str;
    }

    public final String toString() {
        return this.zzd;
    }
}
