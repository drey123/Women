package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpb implements h<zzpa> {
    private static zzpb zza = new zzpb();
    private final h<zzpa> zzb = Suppliers.b(new zzpd());

    public static boolean zza() {
        return ((zzpa) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpa) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpa get() {
        return this.zzb.get();
    }
}
