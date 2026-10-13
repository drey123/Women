package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiu {
    private static final zzais<?> zza = new zzaiv();
    private static final zzais<?> zzb = zzc();

    public static zzais<?> zza() {
        zzais<?> zzaisVar = zzb;
        if (zzaisVar != null) {
            return zzaisVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzais<?> zzb() {
        return zza;
    }

    private static zzais<?> zzc() {
        try {
            return (zzais) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
