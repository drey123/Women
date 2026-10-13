package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzoj implements h<zzoi> {
    private static zzoj zza = new zzoj();
    private final h<zzoi> zzb = Suppliers.b(new zzol());

    public static boolean zza() {
        return ((zzoi) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoi) zza.get()).zzb();
    }

    @Override // com.google.common.base.h
    public final /* synthetic */ zzoi get() {
        return this.zzb.get();
    }
}
