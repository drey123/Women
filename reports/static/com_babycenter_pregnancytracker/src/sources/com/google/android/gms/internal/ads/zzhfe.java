package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfe {
    public static final zzhfe zza = new zzhfe("SHA1");
    public static final zzhfe zzb = new zzhfe("SHA224");
    public static final zzhfe zzc = new zzhfe("SHA256");
    public static final zzhfe zzd = new zzhfe("SHA384");
    public static final zzhfe zze = new zzhfe("SHA512");
    private final String zzf;

    private zzhfe(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
