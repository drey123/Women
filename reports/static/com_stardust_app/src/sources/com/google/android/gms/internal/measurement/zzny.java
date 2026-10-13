package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzny implements h<zzob> {
    private static zzny zza = new zzny();
    private final h<zzob> zzb = Suppliers.b(new zzoa());

    public static boolean zza() {
        return ((zzob) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzob) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzob) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzob get() {
        return this.zzb.get();
    }
}
