package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgzn {
    public static final zzgzn zza = new zzgzn("ASSUME_AES_GCM");
    public static final zzgzn zzb = new zzgzn("ASSUME_XCHACHA20POLY1305");
    public static final zzgzn zzc = new zzgzn("ASSUME_CHACHA20POLY1305");
    public static final zzgzn zzd = new zzgzn("ASSUME_AES_CTR_HMAC");
    public static final zzgzn zze = new zzgzn("ASSUME_AES_EAX");
    public static final zzgzn zzf = new zzgzn("ASSUME_AES_GCM_SIV");
    private final String zzg;

    private zzgzn(String str) {
        this.zzg = str;
    }

    public final String toString() {
        return this.zzg;
    }
}
