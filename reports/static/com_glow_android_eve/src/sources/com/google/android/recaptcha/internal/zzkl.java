package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzkl {
    private static final zzkk zza;
    private static final zzkk zzb;

    static {
        zzkk zzkkVar = null;
        try {
            zzkkVar = (zzkk) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzkkVar;
        zzb = new zzkk();
    }

    public static zzkk zza() {
        return zza;
    }

    public static zzkk zzb() {
        return zzb;
    }
}
