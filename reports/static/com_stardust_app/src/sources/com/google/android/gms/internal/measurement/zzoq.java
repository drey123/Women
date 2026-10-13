package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzoq implements h<zzot> {
    private static zzoq zza = new zzoq();
    private final h<zzot> zzb = Suppliers.b(new zzos());

    public static boolean zza() {
        return ((zzot) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzot) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzot) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzot get() {
        return this.zzb.get();
    }
}
