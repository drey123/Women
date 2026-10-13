package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzne implements Supplier<zznd> {
    private static zzne zza = new zzne();
    private final Supplier<zznd> zzb = Suppliers.c(new zzng());

    @SideEffectFree
    public static boolean zza() {
        return ((zznd) zza.get()).zza();
    }

    @SideEffectFree
    public static boolean zzb() {
        return ((zznd) zza.get()).zzb();
    }

    @SideEffectFree
    public static boolean zzc() {
        return ((zznd) zza.get()).zzc();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ zznd get() {
        return this.zzb.get();
    }
}
