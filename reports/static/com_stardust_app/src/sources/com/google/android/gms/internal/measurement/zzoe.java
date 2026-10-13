package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzoe implements h<zzoh> {
    private static zzoe zza = new zzoe();
    private final h<zzoh> zzb = Suppliers.b(new zzog());

    public static boolean zza() {
        return ((zzoh) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoh) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzoh) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzoh) zza.get()).zzd();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzoh get() {
        return this.zzb.get();
    }
}
