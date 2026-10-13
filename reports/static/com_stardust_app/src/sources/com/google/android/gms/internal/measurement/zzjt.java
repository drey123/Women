package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjt implements zzlf {
    private static final zzjt zza = new zzjt();

    private zzjt() {
    }

    public static zzjt zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlf
    public final boolean zzb(Class<?> cls) {
        return zzjv.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zzlf
    public final zzlg zza(Class<?> cls) {
        if (!zzjv.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzlg) zzjv.zza(cls.asSubclass(zzjv.class)).zza(zzjv.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }
}
