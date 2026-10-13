package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpt implements h<zzps> {
    private static zzpt zza = new zzpt();
    private final h<zzps> zzb = Suppliers.b(new zzpv());

    public static double zza() {
        return ((zzps) zza.get()).zza();
    }

    public static long zzb() {
        return ((zzps) zza.get()).zzb();
    }

    public static long zzc() {
        return ((zzps) zza.get()).zzc();
    }

    public static String zzd() {
        return ((zzps) zza.get()).zzd();
    }

    public static boolean zze() {
        return ((zzps) zza.get()).zze();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzps get() {
        return this.zzb.get();
    }
}
