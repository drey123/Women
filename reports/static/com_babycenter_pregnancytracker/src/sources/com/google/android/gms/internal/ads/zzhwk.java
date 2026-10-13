package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhwk {
    public static final zzhwk zza = new zzhwk("SHA256");
    public static final zzhwk zzb = new zzhwk("SHA384");
    public static final zzhwk zzc = new zzhwk("SHA512");
    private final String zzd;

    private zzhwk(String str) {
        this.zzd = str;
    }

    public final String toString() {
        return this.zzd;
    }
}
