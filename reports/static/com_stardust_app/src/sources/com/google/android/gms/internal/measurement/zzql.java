package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzql implements h<zzqk> {
    private static zzql zza = new zzql();
    private final h<zzqk> zzb = Suppliers.b(new zzqn());

    public static boolean zza() {
        return ((zzqk) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqk) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzqk) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzqk) zza.get()).zzd();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqk get() {
        return this.zzb.get();
    }
}
