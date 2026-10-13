package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzop implements h<zzoo> {
    private static zzop zza = new zzop();
    private final h<zzoo> zzb = Suppliers.b(new zzor());

    public static boolean zza() {
        return ((zzoo) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoo) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzoo) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzoo) zza.get()).zzd();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzoo get() {
        return this.zzb.get();
    }
}
