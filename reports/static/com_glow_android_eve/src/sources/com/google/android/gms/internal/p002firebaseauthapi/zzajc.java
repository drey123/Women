package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajc implements zzakm {
    private static final zzajc zza = new zzajc();

    private zzajc() {
    }

    public static zzajc zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakm
    public final boolean zzb(Class<?> cls) {
        return zzaje.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakm
    public final zzakn zza(Class<?> cls) {
        if (!zzaje.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzakn) zzaje.zza(cls.asSubclass(zzaje.class)).zza(zzaje.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e6) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
        }
    }
}
