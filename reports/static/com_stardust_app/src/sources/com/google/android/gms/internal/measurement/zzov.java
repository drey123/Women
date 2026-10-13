package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzov implements h<zzou> {
    private static zzov zza = new zzov();
    private final h<zzou> zzb = Suppliers.b(new zzox());

    public static boolean zza() {
        return ((zzou) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzou) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzou) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzou) zza.get()).zzd();
    }

    public static boolean zze() {
        return ((zzou) zza.get()).zze();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzou get() {
        return this.zzb.get();
    }
}
