package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpc implements h<zzpf> {
    private static zzpc zza = new zzpc();
    private final h<zzpf> zzb = Suppliers.b(new zzpe());

    public static boolean zza() {
        return ((zzpf) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpf) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzpf) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpf get() {
        return this.zzb.get();
    }
}
