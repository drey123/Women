package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxn {
    public static final zzgxn zza = new zzgxn("SHA1");
    public static final zzgxn zzb = new zzgxn("SHA224");
    public static final zzgxn zzc = new zzgxn("SHA256");
    public static final zzgxn zzd = new zzgxn("SHA384");
    public static final zzgxn zze = new zzgxn("SHA512");
    private final String zzf;

    private zzgxn(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
