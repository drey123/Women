package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzld {
    private static final zzlb zza = zzc();
    private static final zzlb zzb = new zzle();

    public static zzlb zza() {
        return zza;
    }

    public static zzlb zzb() {
        return zzb;
    }

    private static zzlb zzc() {
        try {
            return (zzlb) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
