package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpt implements Supplier<zzpw> {
    private static zzpt zza = new zzpt();
    private final Supplier<zzpw> zzb = Suppliers.c(new zzpv());

    @SideEffectFree
    public static boolean zza() {
        return ((zzpw) zza.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ zzpw get() {
        return this.zzb.get();
    }
}
