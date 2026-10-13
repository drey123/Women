package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqy implements h<zzrb> {
    private static zzqy zza = new zzqy();
    private final h<zzrb> zzb = Suppliers.b(new zzra());

    public static boolean zza() {
        return ((zzrb) zza.get()).zza();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzrb get() {
        return this.zzb.get();
    }
}
