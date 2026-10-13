package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzoy extends zzmo {
    private static final zzoy zza = new zzoy();

    private zzoy() {
    }

    public static zzoy zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmo
    public final Class<?> zza(Class<?> cls) {
        return zzco.zza(cls);
    }

    public static <P> P zza(zzuw zzuwVar, Class<P> cls) throws GeneralSecurityException {
        return (P) zzco.zza(zzuwVar, cls);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmo
    public final <P> P zza(zzbu zzbuVar, Class<P> cls) throws GeneralSecurityException {
        return (P) zznp.zza().zza(zzbuVar, cls);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmo
    public final <B, P> P zza(zzoo<B> zzooVar, Class<P> cls) throws GeneralSecurityException {
        return (P) zzco.zza(zzooVar, cls);
    }
}
