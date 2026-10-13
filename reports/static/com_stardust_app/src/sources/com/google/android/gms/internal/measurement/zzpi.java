package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpi implements h<zzpl> {
    private static zzpi zza = new zzpi();
    private final h<zzpl> zzb = Suppliers.b(new zzpk());

    public static boolean zza() {
        return ((zzpl) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpl) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpl get() {
        return this.zzb.get();
    }
}
