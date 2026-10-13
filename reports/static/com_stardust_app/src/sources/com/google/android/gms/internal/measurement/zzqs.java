package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqs implements h<zzqv> {
    private static zzqs zza = new zzqs();
    private final h<zzqv> zzb = Suppliers.b(new zzqu());

    public static boolean zza() {
        return ((zzqv) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqv) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzqv) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqv get() {
        return this.zzb.get();
    }
}
