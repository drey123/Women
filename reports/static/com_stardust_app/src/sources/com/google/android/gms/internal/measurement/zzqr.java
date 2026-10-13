package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqr implements h<zzqq> {
    private static zzqr zza = new zzqr();
    private final h<zzqq> zzb = Suppliers.b(new zzqt());

    public static boolean zza() {
        return ((zzqq) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqq) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzqq) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqq get() {
        return this.zzb.get();
    }
}
