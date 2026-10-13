package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqx implements h<zzqw> {
    private static zzqx zza = new zzqx();
    private final h<zzqw> zzb = Suppliers.b(new zzqz());

    public static boolean zza() {
        return ((zzqw) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqw) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqw get() {
        return this.zzb.get();
    }
}
