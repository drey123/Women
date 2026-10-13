package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakz {
    private static final zzakx zza = zzc();
    private static final zzakx zzb = new zzakw();

    public static zzakx zza() {
        return zza;
    }

    public static zzakx zzb() {
        return zzb;
    }

    private static zzakx zzc() {
        try {
            return (zzakx) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
