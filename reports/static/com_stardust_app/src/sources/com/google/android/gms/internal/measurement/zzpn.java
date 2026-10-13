package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpn implements h<zzpm> {
    private static zzpn zza = new zzpn();
    private final h<zzpm> zzb = Suppliers.b(new zzpp());

    public static boolean zza() {
        return ((zzpm) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpm) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzpm) zza.get()).zzc();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpm get() {
        return this.zzb.get();
    }
}
