package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpd {
    public static final zzhpd zza = new zzhpd("SHA256");
    public static final zzhpd zzb = new zzhpd("SHA384");
    public static final zzhpd zzc = new zzhpd("SHA512");
    private final String zzd;

    private zzhpd(String str) {
        this.zzd = str;
    }

    public final String toString() {
        return this.zzd;
    }
}
