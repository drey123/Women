package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqm implements h<zzqp> {
    private static zzqm zza = new zzqm();
    private final h<zzqp> zzb = Suppliers.b(new zzqo());

    public static boolean zza() {
        return ((zzqp) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqp) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqp get() {
        return this.zzb.get();
    }
}
