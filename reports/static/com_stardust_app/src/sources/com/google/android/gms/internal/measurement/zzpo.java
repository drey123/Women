package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpo implements h<zzpr> {
    private static zzpo zza = new zzpo();
    private final h<zzpr> zzb = Suppliers.b(new zzpq());

    public static boolean zza() {
        return ((zzpr) zza.get()).zza();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzpr get() {
        return this.zzb.get();
    }
}
