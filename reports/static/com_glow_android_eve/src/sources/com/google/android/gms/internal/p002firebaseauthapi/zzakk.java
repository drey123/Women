package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakk {
    private static final zzaki zza = zzc();
    private static final zzaki zzb = new zzakl();

    public static zzaki zza() {
        return zza;
    }

    public static zzaki zzb() {
        return zzb;
    }

    private static zzaki zzc() {
        try {
            return (zzaki) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
