package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzls {
    private static final zzlq zza = zzc();
    private static final zzlq zzb = new zzlp();

    public static zzlq zza() {
        return zza;
    }

    public static zzlq zzb() {
        return zzb;
    }

    private static zzlq zzc() {
        try {
            return (zzlq) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
