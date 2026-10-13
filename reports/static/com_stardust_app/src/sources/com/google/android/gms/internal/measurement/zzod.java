package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzod implements h<zzoc> {
    private static zzod zza = new zzod();
    private final h<zzoc> zzb = Suppliers.b(new zzof());

    public static long zza() {
        return ((zzoc) zza.get()).zza();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzoc get() {
        return this.zzb.get();
    }
}
