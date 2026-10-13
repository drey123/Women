package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzow implements h<zzoz> {
    private static zzow zza = new zzow();
    private final h<zzoz> zzb = Suppliers.b(new zzoy());

    public static boolean zza() {
        return ((zzoz) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoz) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzoz) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzoz) zza.get()).zzd();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzoz get() {
        return this.zzb.get();
    }
}
