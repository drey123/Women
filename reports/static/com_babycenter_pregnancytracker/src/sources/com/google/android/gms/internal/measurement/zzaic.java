package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaic implements Supplier {
    private static final zzaic zza = new zzaic();
    private final Supplier zzb = Suppliers.ofInstance(new zzaie());

    public static boolean zza() {
        return zza.get2().zza();
    }

    public static long zzb() {
        return zza.get2().zzb();
    }

    public static double zzc() {
        return zza.get2().zzc();
    }

    public static long zzd() {
        return zza.get2().zzd();
    }

    public static long zze() {
        return zza.get2().zze();
    }

    public static String zzf() {
        return zza.get2().zzf();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzaid get2() {
        return (zzaid) this.zzb.get2();
    }
}
