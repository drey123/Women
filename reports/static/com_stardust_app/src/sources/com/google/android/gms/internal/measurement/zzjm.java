package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjm {
    private static final zzjk<?> zza = new zzjj();
    private static final zzjk<?> zzb = zzc();

    public static zzjk<?> zza() {
        zzjk<?> zzjkVar = zzb;
        if (zzjkVar != null) {
            return zzjkVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzjk<?> zzb() {
        return zza;
    }

    private static zzjk<?> zzc() {
        try {
            return (zzjk) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
