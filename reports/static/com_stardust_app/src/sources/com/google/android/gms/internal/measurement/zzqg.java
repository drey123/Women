package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqg implements h<zzqj> {
    private static zzqg zza = new zzqg();
    private final h<zzqj> zzb = Suppliers.b(new zzqi());

    public static boolean zza() {
        return ((zzqj) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqj) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzqj get() {
        return this.zzb.get();
    }
}
