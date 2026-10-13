package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgj {
    private static zzgi zza;

    public static synchronized zzgi zza() {
        try {
            if (zza == null) {
                zza(new zzgl());
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    private static synchronized void zza(zzgi zzgiVar) {
        if (zza == null) {
            zza = zzgiVar;
        } else {
            throw new IllegalStateException("init() already called");
        }
    }
}
