package com.google.android.gms.internal.measurement;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfx {

    @Nullable
    @GuardedBy("GservicesDelegateSupplier.class")
    private static zzga zza;

    public static synchronized zzga zza() {
        try {
            if (zza == null) {
                zza(new zzfz());
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    private static synchronized void zza(zzga zzgaVar) {
        if (zza == null) {
            zza = zzgaVar;
        } else {
            throw new IllegalStateException("init() already called");
        }
    }
}
