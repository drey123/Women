package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzok implements h<zzon> {
    private static zzok zza = new zzok();
    private final h<zzon> zzb = Suppliers.b(new zzom());

    public static boolean zza() {
        return ((zzon) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzon) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzon get() {
        return this.zzb.get();
    }
}
