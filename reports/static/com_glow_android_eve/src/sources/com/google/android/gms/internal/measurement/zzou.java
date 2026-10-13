package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzou implements Supplier<zzot> {
    private static zzou zza = new zzou();
    private final Supplier<zzot> zzb = Suppliers.c(new zzow());

    @SideEffectFree
    public static boolean zza() {
        return ((zzot) zza.get()).zza();
    }

    @SideEffectFree
    public static boolean zzb() {
        return ((zzot) zza.get()).zzb();
    }

    @SideEffectFree
    public static boolean zzc() {
        return ((zzot) zza.get()).zzc();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ zzot get() {
        return this.zzb.get();
    }
}
