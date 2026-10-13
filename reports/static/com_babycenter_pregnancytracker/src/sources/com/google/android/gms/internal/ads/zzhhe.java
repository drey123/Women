package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhe {
    public static final zzhhe zza = new zzhhe("ASSUME_AES_GCM");
    public static final zzhhe zzb = new zzhhe("ASSUME_XCHACHA20POLY1305");
    public static final zzhhe zzc = new zzhhe("ASSUME_CHACHA20POLY1305");
    public static final zzhhe zzd = new zzhhe("ASSUME_AES_CTR_HMAC");
    public static final zzhhe zze = new zzhhe("ASSUME_AES_EAX");
    public static final zzhhe zzf = new zzhhe("ASSUME_AES_GCM_SIV");
    private final String zzg;

    private zzhhe(String str) {
        this.zzg = str;
    }

    public final String toString() {
        return this.zzg;
    }
}
