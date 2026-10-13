package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqf implements h<zzqe> {
    private static zzqf zza = new zzqf();
    private final h<zzqe> zzb = Suppliers.b(new zzqh());

    public static boolean zza() {
        return ((zzqe) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqe) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqe get() {
        return this.zzb.get();
    }
}
