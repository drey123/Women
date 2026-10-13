package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzph implements h<zzpg> {
    private static zzph zza = new zzph();
    private final h<zzpg> zzb = Suppliers.b(new zzpj());

    public static boolean zza() {
        return ((zzpg) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpg) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpg get() {
        return this.zzb.get();
    }
}
