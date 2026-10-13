package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqa implements h<zzqd> {
    private static zzqa zza = new zzqa();
    private final h<zzqd> zzb = Suppliers.b(new zzqc());

    public static boolean zza() {
        return ((zzqd) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqd) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqd get() {
        return this.zzb.get();
    }
}
