package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkk implements zzch<zzbp, zzbp> {
    private static final zzkk zza = new zzkk();
    private static final zzoe<zzna, zzbp> zzb = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzkj
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzlq.zza((zzna) zzbuVar);
        }
    }, zzna.class, zzbp.class);

    public static void zzc() throws GeneralSecurityException {
        zznp.zza().zza(zza);
        zznp.zza().zza(zzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final Class<zzbp> zza() {
        return zzbp.class;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final Class<zzbp> zzb() {
        return zzbp.class;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final /* synthetic */ zzbp zza(zzoo<zzbp> zzooVar) throws GeneralSecurityException {
        return new zzkm(zzooVar);
    }
}
