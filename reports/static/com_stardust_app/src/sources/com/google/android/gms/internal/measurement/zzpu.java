package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpu implements h<zzpx> {
    private static zzpu zza = new zzpu();
    private final h<zzpx> zzb = Suppliers.b(new zzpw());

    public static boolean zza() {
        return ((zzpx) zza.get()).zza();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpx get() {
        return this.zzb.get();
    }
}
