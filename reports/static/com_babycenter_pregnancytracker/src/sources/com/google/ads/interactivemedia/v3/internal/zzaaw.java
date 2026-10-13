package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaaw {
    public static final boolean zza;
    public static final zzvp zzb;
    public static final zzvp zzc;
    public static final zzvp zzd;

    static {
        boolean z;
        zzvp zzvpVar;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        zza = z;
        if (z) {
            int i = zzaau.zzb;
            int i2 = zzaav.zzb;
            zzb = zzaap.zza;
            zzc = zzaar.zza;
            zzvpVar = zzaat.zza;
        } else {
            zzvpVar = null;
            zzb = null;
            zzc = null;
        }
        zzd = zzvpVar;
    }
}
